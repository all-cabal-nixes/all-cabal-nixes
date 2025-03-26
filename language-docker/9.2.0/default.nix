{ mkDerivation, base, bytestring, containers, data-default-class
, hspec, HUnit, lib, megaparsec, prettyprinter, QuickCheck, split
, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "9.2.0";
  sha256 = "baa5c087206ec3337e2841ba705d90c1f627ee5ec7bb21508cedf090003ad822";
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
