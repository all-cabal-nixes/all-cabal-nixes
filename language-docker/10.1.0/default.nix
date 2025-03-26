{ mkDerivation, base, bytestring, containers, data-default-class
, hspec, hspec-megaparsec, HUnit, lib, megaparsec, prettyprinter
, QuickCheck, split, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "10.1.0";
  sha256 = "e4df3cbb6ef3ba55a1205905bc32a6e3785e052137da7fbb8df93d02a453e3f7";
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
