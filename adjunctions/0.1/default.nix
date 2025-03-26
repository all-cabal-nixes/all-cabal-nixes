{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "adjunctions";
  version = "0.1";
  sha256 = "e7ecd65c55347268b5e837c6911b885b143ccaa145158836e897e2b46d017d52";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
