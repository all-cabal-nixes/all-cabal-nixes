{ mkDerivation, base, doctest, exceptions, hspec, lib, mtl
, QuickCheck, quickcheck-classes, text
}:
mkDerivation {
  pname = "FailT";
  version = "0.1.2.0";
  sha256 = "f1e3d5714df7e7e134545239bd78927bc9949a9b4760dfa061ff2b35ff0a76c3";
  libraryHaskellDepends = [ base exceptions mtl text ];
  testHaskellDepends = [
    base doctest exceptions hspec mtl QuickCheck quickcheck-classes
  ];
  homepage = "https://github.com/lehins/FailT";
  description = "A 'FailT' monad transformer that plays well with 'MonadFail'";
  license = lib.licenses.bsd3;
}
