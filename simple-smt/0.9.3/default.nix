{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.9.3";
  sha256 = "1dddd69f4724d1eddc4cb2c34593fbbc05b7a2b30de7d5c9f2132918e3fd689f";
  revision = "1";
  editedCabalFile = "14lvaqfn2plb7f7b8544sgcz4s28fgns9l7r5rsp3s2llxic3f5m";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
