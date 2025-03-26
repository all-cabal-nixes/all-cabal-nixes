{ mkDerivation, attoparsec, base, binary, bytestring
, custom-prelude, ghc-prim, lib, pretty, text
}:
mkDerivation {
  pname = "luachunk";
  version = "0.1.0.0";
  sha256 = "938d7cc1bfd99fc582745783a400442dc053585d58ef5c9de523d5f15553480d";
  libraryHaskellDepends = [
    attoparsec base binary bytestring custom-prelude ghc-prim pretty
    text
  ];
  description = "Library functions for reading and writing Lua chunks";
  license = lib.licenses.gpl3Only;
}
