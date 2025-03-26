{ mkDerivation, adjunctions, base, checkers, deepseq, distributive
, indexed-traversable, lens, lib, mtl, pos, pretty-simple, primus
, profunctors, QuickCheck, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck, these, transformers, vector
}:
mkDerivation {
  pname = "cybus";
  version = "0.2.0.0";
  sha256 = "928b412b47ad5c8845a7fbff69bc072165685d372cd87f1d17ece4a3f1677f05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base deepseq distributive indexed-traversable mtl pos
    primus profunctors semigroupoids these transformers vector
  ];
  executableHaskellDepends = [
    adjunctions base deepseq distributive indexed-traversable mtl pos
    primus profunctors semigroupoids these transformers vector
  ];
  testHaskellDepends = [
    adjunctions base checkers deepseq distributive indexed-traversable
    lens mtl pos pretty-simple primus profunctors QuickCheck
    semigroupoids tasty tasty-hunit tasty-quickcheck these transformers
    vector
  ];
  homepage = "https://github.com/gbwey/cybus#readme";
  description = "multi-dimensional arrays";
  license = lib.licenses.bsd3;
  mainProgram = "cybus-exe";
}
