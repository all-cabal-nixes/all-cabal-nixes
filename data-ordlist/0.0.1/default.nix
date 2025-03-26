{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.0.1";
  sha256 = "9e228ea92e3ff3367a83c22fbb669f83243125b30daea4000a4126f56f6047c9";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
