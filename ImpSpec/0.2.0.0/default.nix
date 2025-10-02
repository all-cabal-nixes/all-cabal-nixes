{ mkDerivation, base, bytestring, deepseq, hspec, hspec-core
, hspec-expectations-lifted, HUnit, lib, mtl, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, quickcheck-transformer
, random, text, unliftio
}:
mkDerivation {
  pname = "ImpSpec";
  version = "0.2.0.0";
  sha256 = "e0d2ec34fe40a0fcc44abddec126824dd6e94542181d42ad2c0e213277c24bb2";
  libraryHaskellDepends = [
    base bytestring deepseq hspec hspec-core hspec-expectations-lifted
    HUnit mtl prettyprinter prettyprinter-ansi-terminal QuickCheck
    quickcheck-transformer random text unliftio
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/input-output-hk/ImpSpec";
  description = "Imperative approach to testing stateful applications. ImpSpec is built on top of HSpec and QuickCheck.";
  license = lib.licenses.asl20;
}
