{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, hspec-megaparsec
, HUnit, lib, megaparsec, prettyprinter, QuickCheck, split, text
, time
}:
mkDerivation {
  pname = "language-docker";
  version = "14.0.0";
  sha256 = "7e295601db91a5bc5c698a53350f764592149fcc3fb0a469e4d071575e51ebd3";
  libraryHaskellDepends = [
    base bytestring containers data-default data-default-class
    megaparsec prettyprinter split text time
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-default-class hspec
    hspec-megaparsec HUnit megaparsec prettyprinter QuickCheck split
    text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Plus;
}
