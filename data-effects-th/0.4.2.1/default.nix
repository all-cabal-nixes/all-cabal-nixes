{ mkDerivation, base, containers, data-default, data-effects-core
, either, extra, infinite-list, lens, lib, mtl, tasty
, tasty-discover, tasty-hunit, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "data-effects-th";
  version = "0.4.2.1";
  sha256 = "e4beef73c261f2b89d2b41baaabe515f912842dedc52bfe542313315a4f2d575";
  libraryHaskellDepends = [
    base containers data-default data-effects-core either extra
    infinite-list lens mtl template-haskell text th-abstraction
  ];
  testHaskellDepends = [
    base data-default data-effects-core infinite-list tasty tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  description = "Template Haskell utilities for the data-effects library";
  license = lib.licensesSpdx."MPL-2.0";
}
