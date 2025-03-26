{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.5.3";
  sha256 = "cfb5e4a22a523585667edc566a6204dbc83bdd522b74cf104042dc28e0836f54";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
