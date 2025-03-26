{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.0";
  sha256 = "b69b6e16faae6e522d4de65c76b6b2998530bf56c9e4ca0e093ed15f10f511a0";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
