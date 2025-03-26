{ mkDerivation, base, containers, data-default, data-effects-core
, either, extra, formatting, infinite-list, lens, lib, mtl, tasty
, tasty-discover, tasty-hunit, template-haskell, text
, th-abstraction
}:
mkDerivation {
  pname = "data-effects-th";
  version = "0.2.0.0";
  sha256 = "869865b52d1891a8d2460c110c1e97ef8ca39acc7086aa7b40eb307820e4d02c";
  revision = "2";
  editedCabalFile = "1zrl8m2w1hlpdhagbhrmq2slf22yfn1am3kw8v68nh2lqp2v9b0x";
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
  license = "MPL-2.0 AND BSD-3-Clause";
}
