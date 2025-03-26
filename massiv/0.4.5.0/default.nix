{ mkDerivation, base, bytestring, Cabal, cabal-doctest
, data-default-class, deepseq, doctest, exceptions, lib
, mersenne-random-pure64, primitive, QuickCheck, random, scheduler
, splitmix, template-haskell, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.4.5.0";
  sha256 = "811b26a2b82af7ea2f5b7530ede027b79aa4dad24775a7f87aa12b2eaea7b41a";
  revision = "3";
  editedCabalFile = "0anrpf7sgb5d6pfdh4514j3riqysiv76g6ffqr5qnvc2927f9ync";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions primitive
    scheduler unliftio-core vector
  ];
  testHaskellDepends = [
    base doctest mersenne-random-pure64 QuickCheck random splitmix
    template-haskell
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
