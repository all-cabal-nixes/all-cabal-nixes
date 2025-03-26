{ mkDerivation, base, lib }:
mkDerivation {
  pname = "interleave";
  version = "1.0";
  sha256 = "0ca9f428b006d8445f985dd7cb433ce396e13b73771be9c6e655d59c17ee5118";
  libraryHaskellDepends = [ base ];
  description = "Combinators for supporting interleaving of different behaviours";
  license = lib.licenses.bsd3;
}
