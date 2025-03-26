{ mkDerivation, base, base-orphans, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.13";
  sha256 = "0c96cca12f9a3a1da0abc3cf843d33b9e3858dbdc794a52588bf166372a3b432";
  revision = "3";
  editedCabalFile = "029zifiqpz6nnw2jbk7993wcqnkdcps5wrl24g22gannan9h6drd";
  libraryHaskellDepends = [ base base-orphans ];
  homepage = "https://github.com/conal/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
