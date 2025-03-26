{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, hspec-megaparsec
, HUnit, lib, megaparsec, prettyprinter, QuickCheck, split, text
, time
}:
mkDerivation {
  pname = "language-docker";
  version = "14.0.1";
  sha256 = "55caabb42db7429d08b549dde4ec3dd490e679a5353e9a6cc13f264e75cc4b76";
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
