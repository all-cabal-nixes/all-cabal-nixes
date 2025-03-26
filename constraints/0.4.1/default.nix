{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.4.1";
  sha256 = "56cd9740db6552b0a7530f3cd2f99f67519b74a97482e2d6b7f555697bb40dd8";
  revision = "2";
  editedCabalFile = "1winw8qq5bw0qbc64hyfxcdhamj5cxgkj1bxz5ravnfz5qk591a8";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
