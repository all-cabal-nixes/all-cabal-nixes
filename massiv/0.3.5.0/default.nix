{ mkDerivation, async, base, bytestring, Cabal, cabal-doctest
, containers, data-default, data-default-class, deepseq, doctest
, exceptions, hspec, lib, mersenne-random-pure64, primitive
, QuickCheck, random, scheduler, splitmix, template-haskell
, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.3.5.0";
  sha256 = "541378b3a39eab1001039f09b0ac94db1eb6dd521a72f51581e06cb7affc1014";
  revision = "2";
  editedCabalFile = "1za3bmfnphx8kkpkwa4jdv1kc84div370v53ch9fp41anrr8xdj4";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions primitive
    scheduler unliftio-core vector
  ];
  testHaskellDepends = [
    async base bytestring containers data-default deepseq doctest hspec
    mersenne-random-pure64 QuickCheck random scheduler splitmix
    template-haskell unliftio vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
