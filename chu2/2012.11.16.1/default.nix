{ mkDerivation, base, bytestring, hack2, hack2-handler-snap-server
, lib
}:
mkDerivation {
  pname = "chu2";
  version = "2012.11.16.1";
  sha256 = "b675a9c0cdd09f01f5e5a2f85d51fbf65f2f1b96dec8ef1e450dc136e92609a6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hack2 hack2-handler-snap-server
  ];
  homepage = "https://github.com/nfjinjing/chu2";
  description = "FFI for Chu2 Agda Web Server Interface";
  license = lib.licenses.bsd3;
}
