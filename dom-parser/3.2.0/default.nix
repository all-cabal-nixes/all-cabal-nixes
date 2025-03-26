{ mkDerivation, base, case-insensitive, containers, data-default
, hspec, lens, lib, mtl, scientific, semigroups, shakespeare, text
, transformers, xml-conduit, xml-conduit-writer, xml-lens
}:
mkDerivation {
  pname = "dom-parser";
  version = "3.2.0";
  sha256 = "243b431d8879931b42367cbd3cf85b3022c7b07a635070dee4ed02cc3b7be1c4";
  libraryHaskellDepends = [
    base case-insensitive containers lens mtl scientific semigroups
    text transformers xml-conduit xml-conduit-writer xml-lens
  ];
  testHaskellDepends = [
    base data-default hspec lens semigroups shakespeare text
    xml-conduit
  ];
  homepage = "https://github.com/typeable/dom-parser";
  description = "Simple monadic DOM parser";
  license = lib.licenses.mit;
}
