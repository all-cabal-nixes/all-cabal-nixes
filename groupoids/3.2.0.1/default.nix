{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "groupoids";
  version = "3.2.0.1";
  sha256 = "dbd2843fe68d4c9250d412a182e67dfe338c822d62d3befff2553e31c3d9281e";
  libraryHaskellDepends = [ base semigroupoids ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/groupoids/";
  description = "This package has been absorbed into semigroupoids 3.2";
  license = lib.licenses.bsd2;
}
