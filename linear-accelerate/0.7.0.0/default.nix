{ mkDerivation, accelerate, base, Cabal, cabal-doctest
, distributive, doctest, lens, lib, linear
}:
mkDerivation {
  pname = "linear-accelerate";
  version = "0.7.0.0";
  sha256 = "ae0987713809f9ebaee2a7ef96a6b80b97609be7fa5ed72c78e5e5bd20ababe5";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    accelerate base distributive lens linear
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/tmcdonell/linear-accelerate/";
  description = "Lifting linear vector spaces into Accelerate";
  license = lib.licenses.bsd3;
}
