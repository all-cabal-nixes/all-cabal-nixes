{ mkDerivation, base, data-default, hspec, lens, lib, mtl
, open-union, semigroups, shakespeare, text, transformers, type-fun
, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "dom-parser";
  version = "0.1.0";
  sha256 = "4c50bf12e43d85a1a327b5a89fcd07df5ff066f6878d3e668311573f2e24fe70";
  libraryHaskellDepends = [
    base lens mtl open-union semigroups shakespeare text transformers
    type-fun xml-conduit xml-lens
  ];
  testHaskellDepends = [
    base data-default hspec lens semigroups shakespeare text
    xml-conduit
  ];
  description = "Simple monadic DOM parser";
  license = lib.licenses.mit;
}
