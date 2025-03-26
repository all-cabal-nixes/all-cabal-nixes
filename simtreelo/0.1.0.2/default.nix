{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simtreelo";
  version = "0.1.0.2";
  sha256 = "171bddaa2dcaab28a4755656ef3b6021f5d18ddddd8517cef816a612c82e2865";
  libraryHaskellDepends = [ base containers ];
  description = "Loader for data organized in a tree";
  license = lib.licenses.gpl3Only;
}
