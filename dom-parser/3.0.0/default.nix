{ mkDerivation, base, case-insensitive, containers, data-default
, hspec, lens, lib, mtl, scientific, semigroups, shakespeare, text
, transformers, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "dom-parser";
  version = "3.0.0";
  sha256 = "49d19767bafbf208380a7f1de6e5b266aa910ce40712a5801bb2b6103adb7490";
  revision = "1";
  editedCabalFile = "0vxmjpgl4iq4xd6hmyl8h7lvj0hccwh33js08sww1x5gx9kia15r";
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
