{ mkDerivation, base, containers, data-default, data-effects-core
, either, extra, formatting, infinite-list, lens, lib, mtl, tasty
, tasty-discover, tasty-hunit, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "data-effects-th";
  version = "0.1.0.0";
  sha256 = "0549b1c567b6510809c5d9b7a3578bd24952027e7c5f82d02d6902eba33909ef";
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
  license = lib.licenses.mpl20;
}
