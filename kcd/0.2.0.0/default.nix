{ mkDerivation, base, conduit, conduit-parse, exceptions
, kcd-parser, lens, lib, resourcet, tasty, tasty-hunit, text
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "kcd";
  version = "0.2.0.0";
  sha256 = "5d69a5acf138e90f2993fdb5c5b1e3802d7d153b82a2b51b5df16f8ba48835a3";
  libraryHaskellDepends = [
    base conduit conduit-parse exceptions lens resourcet text
    xml-conduit xml-types
  ];
  testHaskellDepends = [ base kcd-parser tasty tasty-hunit ];
  homepage = "https://github.com/marcelbuesing/kcd";
  description = "Kayak .kcd parsing library.";
  license = lib.licenses.mit;
}
