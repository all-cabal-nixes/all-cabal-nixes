{ mkDerivation, base, bytestring, containers, data-default-class
, hspec, hspec-megaparsec, HUnit, lib, megaparsec, prettyprinter
, QuickCheck, split, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "10.0.2";
  sha256 = "28cfa6d0369e2427b617a4816a88847bd33ca7240b3a1f66cbc4098904e31475";
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
