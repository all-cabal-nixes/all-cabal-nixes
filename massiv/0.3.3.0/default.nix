{ mkDerivation, async, base, bytestring, Cabal, cabal-doctest
, containers, data-default, data-default-class, deepseq, doctest
, exceptions, hspec, lib, primitive, QuickCheck, random, scheduler
, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.3.3.0";
  sha256 = "1a664c5e569e52c6c5e5a21f1790dc55fc5f726dd77571f224b77bacfb4b191f";
  revision = "2";
  editedCabalFile = "0x6n3rwqrqvrszkpkhcl0mq38425s09gn6lk1l3kc72rla2chmjj";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions primitive
    scheduler unliftio-core vector
  ];
  testHaskellDepends = [
    async base bytestring containers data-default deepseq doctest hspec
    QuickCheck random template-haskell unliftio vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
