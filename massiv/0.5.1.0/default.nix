{ mkDerivation, base, bytestring, Cabal, cabal-doctest
, data-default-class, deepseq, doctest, exceptions, lib
, mersenne-random-pure64, primitive, QuickCheck, random, scheduler
, splitmix, template-haskell, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.5.1.0";
  sha256 = "a0b74070c46d4466785aadef3be38d2e3c4952d20529b21d3d4f631b5e4d4b18";
  revision = "3";
  editedCabalFile = "0b0apqllsnrjx9lw2ym91yac34kmzdpdqhjg2ymhb61q124lmxqv";
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
