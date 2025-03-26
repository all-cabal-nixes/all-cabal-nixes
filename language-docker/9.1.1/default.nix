{ mkDerivation, base, bytestring, containers, data-default-class
, hspec, HUnit, lib, megaparsec, prettyprinter, QuickCheck, split
, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "9.1.1";
  sha256 = "62bb7f65754505bb260bd06b23b5a71a63fde978553c7aecc61b3574a557b9ea";
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
