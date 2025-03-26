{ mkDerivation, base, lib }:
mkDerivation {
  pname = "no-value";
  version = "1.0.0.0";
  sha256 = "8ed237efdab93eb273596e03cc391803640acb189b35a863e4e440451aea9fc9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cdornan/no-value#readme";
  description = "A type class for choosing sentinel-like values";
  license = lib.licenses.bsd3;
}
