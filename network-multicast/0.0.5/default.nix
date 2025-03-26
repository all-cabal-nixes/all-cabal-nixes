{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.5";
  sha256 = "3cc27f3b972fe1f2f76a42c3976aaa5732486e2a413a761c2ab907ca6c1895ff";
  revision = "2";
  editedCabalFile = "0lsp6yqp7xb050gc5bhx0njz8g6bll1ai07d5f80yzxbqss59kic";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.bsd3;
}
