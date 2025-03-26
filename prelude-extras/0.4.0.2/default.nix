{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.4.0.2";
  sha256 = "975212ddf8d5b2c5b83347f5d8abef4a2c1ea6e6d9535be33ee478ed6192f5e0";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/prelude-extras";
  description = "Higher order versions of Prelude classes";
  license = lib.licenses.bsd3;
}
