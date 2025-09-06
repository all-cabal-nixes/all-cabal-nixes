{ mkDerivation, base, containers, lib, mtl, semigroups, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.7.6";
  sha256 = "9ad2c6c2eb5fe3b01b58d97e3db37135013cef5be52fae35b6b3601005f1de7d";
  libraryHaskellDepends = [ base containers mtl semigroups text ];
  homepage = "http://www.happstack.com/";
  description = "reform is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
