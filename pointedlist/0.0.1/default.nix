{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.0.1";
  sha256 = "61e61540fe8c64537cbfce172492d5aaac2eac0e38716fcd8db43312c9a34eb5";
  libraryHaskellDepends = [ base ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
