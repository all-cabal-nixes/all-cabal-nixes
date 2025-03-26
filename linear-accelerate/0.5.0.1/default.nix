{ mkDerivation, accelerate, base, Cabal, cabal-doctest
, distributive, doctest, lens, lib, linear
}:
mkDerivation {
  pname = "linear-accelerate";
  version = "0.5.0.1";
  sha256 = "3444712b29b06f8412d1f34fbe4252f81e4d3704e546e7b914fb2232be810b4e";
  revision = "2";
  editedCabalFile = "0b7amkafmf82q6a8q49q6n3v33xs16n5h6y005jva5bhpxkmn26w";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    accelerate base distributive lens linear
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/linear-accelerate/";
  description = "Lifting linear vector spaces into Accelerate";
  license = lib.licenses.bsd3;
}
