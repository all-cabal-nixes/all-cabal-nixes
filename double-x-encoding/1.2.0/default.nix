{ mkDerivation, base, Cabal-syntax, lib, text }:
mkDerivation {
  pname = "double-x-encoding";
  version = "1.2.0";
  sha256 = "59c4c84ef5bd3e2bc03efe3907c2ced106874b6cf05eb000435601b42edf1394";
  libraryHaskellDepends = [ base Cabal-syntax text ];
  testHaskellDepends = [ base Cabal-syntax text ];
  homepage = "https://github.com/Airsequel/double-x-encoding#readme";
  description = "Encoding scheme to encode any Unicode string with only [0-9a-zA-Z_]";
  license = lib.licenses.isc;
}
