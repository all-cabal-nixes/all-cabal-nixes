{ mkDerivation, base, cdeps, composition-prelude, lib, shake }:
mkDerivation {
  pname = "shake-c";
  version = "0.4.2.0";
  sha256 = "90f6344f14e74bdd74a6fd3f331a5b7f9aa464e190341d7bcd2841b5550daa8e";
  libraryHaskellDepends = [ base cdeps composition-prelude shake ];
  description = "Library for building C code with shake";
  license = lib.licenses.bsd3;
}
