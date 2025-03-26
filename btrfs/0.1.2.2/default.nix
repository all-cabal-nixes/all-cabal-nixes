{ mkDerivation, base, bytestring, lib, time, unix }:
mkDerivation {
  pname = "btrfs";
  version = "0.1.2.2";
  sha256 = "0a362bd0aef9c11212c095a3da17279a5c1ac490eee49822a04138503212e7b5";
  revision = "1";
  editedCabalFile = "126aprs0gnwjbckdb93f7i4dzp8b52sk5lbbs34m4pcn1c084bfm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring time unix ];
  homepage = "https://github.com/redneb/hs-btrfs";
  description = "Bindings to the btrfs API";
  license = lib.licenses.bsd3;
}
