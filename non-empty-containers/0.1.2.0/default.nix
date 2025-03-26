{ mkDerivation, base, containers, lib, semigroupoids }:
mkDerivation {
  pname = "non-empty-containers";
  version = "0.1.2.0";
  sha256 = "31d626aadac59c7ef4b36ef4440033fe4a165d1092ce701cea7e91613bf81e53";
  libraryHaskellDepends = [ base containers semigroupoids ];
  homepage = "https://github.com/andrewthad/non-empty-containers#readme";
  license = lib.licenses.bsd3;
}
