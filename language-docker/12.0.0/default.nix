{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-megaparsec, HUnit, lib
, megaparsec, prettyprinter, QuickCheck, split, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "12.0.0";
  sha256 = "7e1979441fd5366a5b3938181c460f078490e69fc8f78e2bd4e9b13cc8c099ea";
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
