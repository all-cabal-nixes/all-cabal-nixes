{ mkDerivation, base, bytestring, containers, data-default-class
, hspec, hspec-megaparsec, HUnit, lib, megaparsec, prettyprinter
, QuickCheck, split, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "10.2.0";
  sha256 = "38d357c4b2840729000ca0a85282500da9f0dba78de043d5f2ff96a2298970a4";
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
