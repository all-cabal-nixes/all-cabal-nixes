{ mkDerivation, base, containers, ghc-prim, gloss, lib }:
mkDerivation {
  pname = "gloss-algorithms";
  version = "1.13.0.3";
  sha256 = "45e52ebf667bacba2b44407a1b3e4913a612e1601274c3001a35825aaec17920";
  revision = "1";
  editedCabalFile = "1crvnn54gxn0mr6rcy78xfw8msk9z25ncn8phll709y51ingn086";
  libraryHaskellDepends = [ base containers ghc-prim gloss ];
  homepage = "http://gloss.ouroborus.net";
  description = "Data structures and algorithms for working with 2D graphics";
  license = lib.licenses.mit;
}
