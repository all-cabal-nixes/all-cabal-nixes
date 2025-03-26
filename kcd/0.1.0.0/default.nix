{ mkDerivation, base, conduit, conduit-parse, exceptions
, kcd-parser, lens, lib, resourcet, tasty, tasty-hunit, text
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "kcd";
  version = "0.1.0.0";
  sha256 = "e7b1db6f0b48e1482b6e0dd6c2e47512713c933f92f08a577158b192f9b90041";
  libraryHaskellDepends = [
    base conduit conduit-parse exceptions lens resourcet text
    xml-conduit xml-types
  ];
  testHaskellDepends = [ base kcd-parser tasty tasty-hunit ];
  homepage = "https://github.com/marcelbuesing/kcd";
  description = "Kayak .kcd parsing library.";
  license = lib.licenses.mit;
}
