{ mkDerivation, async, base, bytestring, Cabal, cabal-doctest
, containers, data-default, data-default-class, deepseq, doctest
, exceptions, hspec, lib, primitive, QuickCheck, scheduler
, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.3.2.1";
  sha256 = "dc1fa16f57e856f98b1ee7c0a25613458e1e69b524abea7cabcbd292642198f5";
  revision = "2";
  editedCabalFile = "1k9jaaksz63sgbq3d01pbpjrvfa3hp8bygdpgjb1qd8r3hrpgjra";
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
