{ mkDerivation, base, blaze-html, containers, html-conduit, lib
, parsec, QuickCheck, template-haskell, text, th-lift, xml-conduit
}:
mkDerivation {
  pname = "dom-selector";
  version = "0.2.0.1";
  sha256 = "42ac991bfc11576838c841b4712f2c162cb841389b28eb0aa4454732d3c9a3da";
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
