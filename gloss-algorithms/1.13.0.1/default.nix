{ mkDerivation, base, containers, ghc-prim, gloss, lib }:
mkDerivation {
  pname = "gloss-algorithms";
  version = "1.13.0.1";
  sha256 = "25391db76e21e70c912d818a5f28f1b647a801034b3960540264b1e8b766786d";
  revision = "1";
  editedCabalFile = "140zmk3br0nn98mjc6ri36nk8yl93n4v69zybzv2vc41yxgvnac5";
  libraryHaskellDepends = [ base containers ghc-prim gloss ];
  homepage = "http://gloss.ouroborus.net";
  description = "Data structures and algorithms for working with 2D graphics";
  license = lib.licenses.mit;
}
