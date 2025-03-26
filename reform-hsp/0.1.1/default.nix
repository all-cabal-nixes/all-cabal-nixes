{ mkDerivation, base, hsp, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.1.1";
  sha256 = "a1ce0de2209e92b00ded12be53aa284b0ed1ed7b17409c5f019010048c4e1a4f";
  libraryHaskellDepends = [ base hsp reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
