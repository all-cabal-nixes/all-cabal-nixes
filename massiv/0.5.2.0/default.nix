{ mkDerivation, base, bytestring, Cabal, cabal-doctest
, data-default-class, deepseq, doctest, exceptions, lib
, mersenne-random-pure64, primitive, QuickCheck, random, scheduler
, splitmix, template-haskell, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.5.2.0";
  sha256 = "e17630cd76bc7fa695085efceae246f35d37f2338012f5628ff2bf0588568448";
  revision = "3";
  editedCabalFile = "0diyxbr0l86rfvjz8davgyfam5dm7dbw9dlqk3hvzl570d9m3qrr";
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
