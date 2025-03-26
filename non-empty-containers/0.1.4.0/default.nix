{ mkDerivation, base, containers, lib, semigroupoids }:
mkDerivation {
  pname = "non-empty-containers";
  version = "0.1.4.0";
  sha256 = "26b1c52cb70aa7367818118e363a8cadef1bc225ec83df3d9fd57f3bfabe32bb";
  libraryHaskellDepends = [ base containers semigroupoids ];
  homepage = "https://github.com/andrewthad/non-empty-containers#readme";
  license = lib.licenses.bsd3;
}
