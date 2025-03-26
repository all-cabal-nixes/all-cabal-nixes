{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "groupoids";
  version = "4.0";
  sha256 = "6671953fa0970c13ac8014278fcd6227b4c07e1a69d5a23965e2df1418218a22";
  libraryHaskellDepends = [ base semigroupoids ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/groupoids/";
  description = "This package has been absorbed into semigroupoids 4.0";
  license = lib.licenses.bsd3;
}
