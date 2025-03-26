{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "non-empty-containers";
  version = "0.1.1.0";
  sha256 = "ccd641636dfc4d924f536eeedd1ee6b1393b6ba616abc5d85c83f4233ed192d4";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/andrewthad/non-empty-containers#readme";
  license = lib.licenses.bsd3;
}
