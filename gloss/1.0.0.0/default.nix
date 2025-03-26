{ mkDerivation, base, containers, ghc-prim, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "gloss";
  version = "1.0.0.0";
  sha256 = "2c19fbe0763d3f31228e82e8a361ff7dfd0b04b767304a207ea4a3597fea932e";
  revision = "1";
  editedCabalFile = "0nrxq3hlpbs3lwgxiv3vgbg5jc37d3b2biajgs6swrcgraq8m4kk";
  libraryHaskellDepends = [ base containers ghc-prim GLUT OpenGL ];
  description = "Painless 2D vector graphics, animations and simulations";
  license = lib.licenses.mit;
}
