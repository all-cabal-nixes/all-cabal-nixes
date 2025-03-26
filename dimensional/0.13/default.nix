{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.13";
  sha256 = "2f3f6ed38be3ab4fe1e9c99051fdeb05542bd0b981472429cef11e1cd38148da";
  revision = "1";
  editedCabalFile = "048jiyayh13fakg6p5hfwxz2rr1klp50vj93spphjizjh8319bxj";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
