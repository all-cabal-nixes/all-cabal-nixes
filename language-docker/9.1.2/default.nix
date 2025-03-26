{ mkDerivation, base, bytestring, containers, data-default-class
, hspec, HUnit, lib, megaparsec, prettyprinter, QuickCheck, split
, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "9.1.2";
  sha256 = "7a6daafa6bb203decc8b8987988311611f0e0ceb640bc0aa860e14e364599904";
  libraryHaskellDepends = [
    base bytestring containers data-default-class megaparsec
    prettyprinter split text time
  ];
  testHaskellDepends = [
    base bytestring containers data-default-class hspec HUnit
    megaparsec prettyprinter QuickCheck split text time
  ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
