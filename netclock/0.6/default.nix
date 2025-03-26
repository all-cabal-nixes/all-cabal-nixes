{ mkDerivation, base, bytestring, hosc, lib, network }:
mkDerivation {
  pname = "netclock";
  version = "0.6";
  sha256 = "e82677679268f2140d9c81e8a2e4adca4db85992265b28e8d72b6de83ef3536f";
  revision = "1";
  editedCabalFile = "00wqr9nnjn8hm0r8xa5qrgqva5r0pcf32hlksrqhkzy12yl2kv08";
  libraryHaskellDepends = [ base bytestring hosc network ];
  homepage = "http://netclock.slab.org/";
  description = "Netclock protocol";
  license = lib.licenses.gpl3Only;
}
