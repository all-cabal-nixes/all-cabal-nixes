{ mkDerivation, base, bytestring, containers, data-default-class
, hspec, hspec-megaparsec, HUnit, lib, megaparsec, prettyprinter
, QuickCheck, split, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "10.3.0";
  sha256 = "cb56c50bcb663dae4cfa2a6e7c14ae323259a0b244cbb91266f5770192a88fef";
  libraryHaskellDepends = [
    base bytestring containers data-default-class megaparsec
    prettyprinter split text time
  ];
  testHaskellDepends = [
    base bytestring containers data-default-class hspec
    hspec-megaparsec HUnit megaparsec prettyprinter QuickCheck split
    text time
  ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
