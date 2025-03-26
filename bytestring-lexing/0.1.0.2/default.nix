{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.1.0.2";
  sha256 = "cf460b188ef0d88955315a3b00b40abaf6d64b68cf3fcdb37dc3713262491efc";
  revision = "4";
  editedCabalFile = "0garbbnj2fdgl50qffqn6a51jn3zzyz23xd56yxwbcj8mw3l6h50";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-lexing";
  description = "Parse literals efficiently from bytestrings";
  license = lib.licenses.bsd3;
}
