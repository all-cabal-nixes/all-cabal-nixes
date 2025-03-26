{ mkDerivation, base, bytestring, hack2, hack2-handler-snap-server
, lib
}:
mkDerivation {
  pname = "chu2";
  version = "2012.11.17";
  sha256 = "ffa0a882c3bf1213cdaa5dba398292ad54e4840c30195cb33cb9b145be8f94ab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring hack2 hack2-handler-snap-server
  ];
  homepage = "https://github.com/nfjinjing/chu2";
  description = "FFI for Chu2 Agda Web Server Interface";
  license = lib.licenses.bsd3;
}
