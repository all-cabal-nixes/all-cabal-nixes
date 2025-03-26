{ mkDerivation, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.8.2.0";
  sha256 = "f2bc9eb2773f74c231a25f32dc3b47b704cccc6b9064b6e1140dded364fafe8c";
  libraryHaskellDepends = [ ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
