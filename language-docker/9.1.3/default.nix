{ mkDerivation, base, bytestring, containers, data-default-class
, hspec, HUnit, lib, megaparsec, prettyprinter, QuickCheck, split
, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "9.1.3";
  sha256 = "820f9dba3a9097da6806a521c1f93923eaadd2dbf7c22efc973307949643d902";
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
