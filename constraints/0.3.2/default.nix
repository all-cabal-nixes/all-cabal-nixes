{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.3.2";
  sha256 = "814e12358e622f89ef07321316b04735bd6f2ebd3f8e8c70dd5c47019ba1b2ba";
  revision = "1";
  editedCabalFile = "1ps7kzcfl88cifj1wq6cwmwn1zjmy33xsy7l4hpmzfdry79m99qh";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
