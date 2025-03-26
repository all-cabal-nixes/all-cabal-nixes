{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "storablevector";
  version = "0.1.2.2";
  sha256 = "0b666f1ca84c415b12959ce2c639789a700ef5d683a657dbbdbda35d0151c2bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://darcs.haskell.org/storablevector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
