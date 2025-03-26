{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-megaparsec, HUnit, lib
, megaparsec, prettyprinter, QuickCheck, split, text, time
}:
mkDerivation {
  pname = "language-docker";
  version = "11.0.0";
  sha256 = "88a46005dfaf0adbe04651e3d1248857d9872829e50a3aa2aef01d7ccd8a0ac9";
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
