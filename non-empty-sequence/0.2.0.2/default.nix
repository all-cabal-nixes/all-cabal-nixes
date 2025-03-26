{ mkDerivation, base, containers, lib, semigroups }:
mkDerivation {
  pname = "non-empty-sequence";
  version = "0.2.0.2";
  sha256 = "d9a3604c0c140197731895af56413edbf1cf6866f9c0636ece9d8314366dd1e1";
  libraryHaskellDepends = [ base containers semigroups ];
  homepage = "http://www.github.com/massysett/non-empty-sequence";
  description = "Non-empty sequence";
  license = lib.licenses.bsd3;
}
