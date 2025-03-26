{ mkDerivation, accelerate, base, Cabal, cabal-doctest
, distributive, doctest, lens, lib, linear
}:
mkDerivation {
  pname = "linear-accelerate";
  version = "0.4";
  sha256 = "2f0f852bd4e9a30955e3c4d7b154c46e4a93085a556ae77574ccccf90551f50e";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    accelerate base distributive lens linear
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/linear-accelerate/";
  description = "Lifting linear vector spaces into Accelerate";
  license = lib.licenses.bsd3;
}
