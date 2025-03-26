{ mkDerivation, base, data-default, hspec, lens, lib, mtl
, open-union, semigroups, shakespeare, text, transformers, type-fun
, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "dom-parser";
  version = "0.1.1";
  sha256 = "e001c486adb3b2c6c6ab18e70205dc759ea018b6db084f8668bb424b623e4e03";
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
