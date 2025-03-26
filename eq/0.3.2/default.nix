{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.3.2";
  sha256 = "eb6f73ca17c33aab6a8f847ad6450f0e0eb481068192036cb45b693ff233a234";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
