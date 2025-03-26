{ mkDerivation, base, bytestring, deepseq, hspec, hspec-core
, hspec-expectations-lifted, HUnit, lib, mtl, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, quickcheck-transformer
, random, text, unliftio
}:
mkDerivation {
  pname = "ImpSpec";
  version = "0.1.0.0";
  sha256 = "38b28f6de3d00572c0e514b3093cca3bb1a37fdcda21df453da30537294414b8";
  libraryHaskellDepends = [
    base bytestring deepseq hspec hspec-core hspec-expectations-lifted
    HUnit mtl prettyprinter prettyprinter-ansi-terminal QuickCheck
    quickcheck-transformer random text unliftio
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/input-output-hk/ImpSpec";
  description = "Imperative approach to testing stateful applications. ImpSpec is build on top of HSpec and QuickCheck";
  license = lib.licenses.asl20;
}
