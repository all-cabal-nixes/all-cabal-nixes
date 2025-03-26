{ mkDerivation, base, bytestring, containers, data-default-class
, hspec, HUnit, lib, megaparsec, prettyprinter, QuickCheck, split
, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "10.0.0";
  sha256 = "67e7dafffbe490bc6565814b3cb2de39ebf5e87a077b7cb780e7fc684bc05240";
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
