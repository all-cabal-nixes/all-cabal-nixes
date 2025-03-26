{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-megaparsec, HUnit, lib
, megaparsec, prettyprinter, QuickCheck, split, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "12.1.0";
  sha256 = "83a66c5b4edebbfb55ee5407bb55911bd7b5c27f72ef91776d1a345054996c71";
  libraryHaskellDepends = [
    base bytestring containers data-default data-default-class
    megaparsec prettyprinter split text time
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-default-class hspec
    hspec-megaparsec HUnit megaparsec prettyprinter QuickCheck split
    text time
  ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
