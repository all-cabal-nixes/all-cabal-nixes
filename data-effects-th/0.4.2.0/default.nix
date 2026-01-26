{ mkDerivation, base, containers, data-default, data-effects-core
, either, extra, formatting, infinite-list, lens, lib, mtl, tasty
, tasty-discover, tasty-hunit, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "data-effects-th";
  version = "0.4.2.0";
  sha256 = "c1b8bea3cabd9ef5832fefe806582282dc219730e8b1de902fc83046781a42ae";
  libraryHaskellDepends = [
    base containers data-default data-effects-core either extra
    formatting infinite-list lens mtl template-haskell text
    th-abstraction
  ];
  testHaskellDepends = [
    base data-default data-effects-core infinite-list tasty tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  description = "Template Haskell utilities for the data-effects library";
  license = lib.licensesSpdx."MPL-2.0";
}
