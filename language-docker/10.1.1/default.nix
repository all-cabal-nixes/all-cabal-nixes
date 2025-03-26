{ mkDerivation, base, bytestring, containers, data-default-class
, hspec, hspec-megaparsec, HUnit, lib, megaparsec, prettyprinter
, QuickCheck, split, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "10.1.1";
  sha256 = "6b1445cefa71f2dd0057cce729eb2622d958485b25f01f25b9a7b83e78cc6662";
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
