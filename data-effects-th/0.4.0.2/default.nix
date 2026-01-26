{ mkDerivation, base, containers, data-default, data-effects-core
, either, extra, formatting, infinite-list, lens, lib, mtl, tasty
, tasty-discover, tasty-hunit, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "data-effects-th";
  version = "0.4.0.2";
  sha256 = "e8386a0fe3a1598ced01647b7c5fde8e6eb7d83dd7d9862e36441056814b0a23";
  revision = "1";
  editedCabalFile = "1c6zsgdnichakb3zp5wyqxd0s2xx02iwacyi56ba2zs3qz04jjg8";
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
