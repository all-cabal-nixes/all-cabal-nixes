{ mkDerivation, base, case-insensitive, containers, data-default
, hspec, lens, lib, mtl, scientific, semigroups, shakespeare, text
, transformers, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "dom-parser";
  version = "3.1.0";
  sha256 = "d7e15cae0b27d708389160517b1616343da1911baf95f2c97e213732a0262ac3";
  libraryHaskellDepends = [
    base case-insensitive containers lens mtl scientific semigroups
    text transformers xml-conduit xml-lens
  ];
  testHaskellDepends = [
    base data-default hspec lens semigroups shakespeare text
    xml-conduit
  ];
  homepage = "https://github.com/typeable/dom-parser";
  description = "Simple monadic DOM parser";
  license = lib.licenses.mit;
}
