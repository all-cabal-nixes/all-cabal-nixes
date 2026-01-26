{ mkDerivation, base, containers, data-default, data-effects-core
, either, extra, formatting, infinite-list, lens, lib, mtl, tasty
, tasty-discover, tasty-hunit, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "data-effects-th";
  version = "0.1.2.0";
  sha256 = "9c841bf298c8ecb51350376c34dd78d60d92ece0689faa20f2b0f73d16bd5f16";
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
