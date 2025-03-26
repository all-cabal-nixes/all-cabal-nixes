{ mkDerivation, base, blaze-html, blaze-markup, lib, MissingH
, network-uri, parsec, QuickCheck, regex-posix, split, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hakyll-shortcode";
  version = "0.0.2";
  sha256 = "dde1bd22733833c7f2eb2b2e93d8d81da0bd8d1d9b4c25b22b7a1050de25e28f";
  libraryHaskellDepends = [
    base blaze-html blaze-markup MissingH network-uri parsec
    regex-posix split
  ];
  testHaskellDepends = [
    base blaze-html blaze-markup MissingH network-uri parsec QuickCheck
    regex-posix split tasty tasty-hunit tasty-quickcheck
  ];
  description = "A shortcode extension module for Hakyll";
  license = lib.licenses.gpl3Only;
}
