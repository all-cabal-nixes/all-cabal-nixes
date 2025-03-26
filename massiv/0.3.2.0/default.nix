{ mkDerivation, async, base, bytestring, Cabal, cabal-doctest
, containers, data-default, data-default-class, deepseq, doctest
, exceptions, hspec, lib, primitive, QuickCheck, scheduler
, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.3.2.0";
  sha256 = "554572a63b81aff6277ef668c24d7f5593393c68046a1f220b60b4e17b2e5731";
  revision = "2";
  editedCabalFile = "08g0d7wlsg43mr8vqc9snwd4phdxvqyflszcsa1dghp235djh7jk";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions primitive
    scheduler unliftio-core vector
  ];
  testHaskellDepends = [
    async base bytestring containers data-default deepseq doctest hspec
    QuickCheck template-haskell unliftio vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
