{ mkDerivation, base, lib, non-negative, QuickCheck, syb
, transformers, utility-ht
}:
mkDerivation {
  pname = "storablevector";
  version = "0.2.8";
  sha256 = "261e1eef9dab204a403546a99d478b9e883c07e96b6e85de1e209fe38584f1bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative QuickCheck syb transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
}
