{ mkDerivation, base, binary, fclabels, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.4.0";
  sha256 = "97edbe85e1ac6c3970b0f6440dc7fa5f75dfc77701231cd156b2ef9b5a036dc5";
  libraryHaskellDepends = [ base binary fclabels ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
