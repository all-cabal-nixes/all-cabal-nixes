{ mkDerivation, base, blaze-html, containers, html-conduit, lib
, parsec, QuickCheck, template-haskell, text, th-lift, xml-conduit
}:
mkDerivation {
  pname = "dom-selector";
  version = "0.2.0.0";
  sha256 = "02fb6eb7c686b2feca4daf5243a6c3a4254d0ad5b4a3aa2439fbf37514daf27c";
  libraryHaskellDepends = [
    base blaze-html containers html-conduit parsec QuickCheck
    template-haskell text th-lift xml-conduit
  ];
  testHaskellDepends = [
    base blaze-html containers html-conduit parsec QuickCheck
    template-haskell text th-lift xml-conduit
  ];
  homepage = "https://github.com/nebuta/";
  description = "DOM traversal by CSS selectors for xml-conduit package";
  license = lib.licenses.bsd3;
}
