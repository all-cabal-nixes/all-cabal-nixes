{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.4.0.1";
  sha256 = "440ec309825161d1eb594e54a8c32f443f9ac64fa075ca9e39d13ac148c682e2";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/prelude-extras";
  description = "Higher order versions of Prelude classes";
  license = lib.licenses.bsd3;
}
