{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.4.4";
  sha256 = "ec3365a3747c8729470acf2eb1baf847a127d5b71f53252489281fcb4ea2da35";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
