{ mkDerivation, base, lib }:
mkDerivation {
  pname = "positive-integer";
  version = "0.1.1.0";
  sha256 = "6194e9571160b0411635a04d13227d9036860ea2cbc14a328df9c8ac2787bdfd";
  libraryHaskellDepends = [ base ];
  homepage = "https://codeberg.org/daniel-casanueva/positive-integer";
  description = "Type of positive integers";
  license = lib.licenses.mit;
}
