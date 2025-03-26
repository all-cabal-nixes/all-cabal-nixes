{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "storablevector";
  version = "0.2";
  sha256 = "a0d908c6a38d52fb9473c7bfbc13bf8cabc1d6e9202a0d6260fee136a6419650";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
