{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "storablevector";
  version = "0.2.1";
  sha256 = "636e56fd81314f4b0ba077d9e09775fab6cb9f849180351f736338fb6801fe87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
