{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, hspec-megaparsec
, HUnit, lib, megaparsec, prettyprinter, QuickCheck, split, text
, time
}:
mkDerivation {
  pname = "language-docker";
  version = "13.0.0";
  sha256 = "086e733bea476f4be4caaee8f6fa7f661e089a9a0b4ff654ea0141b59087dc9b";
  libraryHaskellDepends = [
    base bytestring containers data-default data-default-class
    megaparsec prettyprinter split text time
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-default-class hspec
    hspec-megaparsec HUnit megaparsec prettyprinter QuickCheck split
    text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
