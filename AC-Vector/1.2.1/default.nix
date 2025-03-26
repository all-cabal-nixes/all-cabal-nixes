{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "1.2.1";
  sha256 = "61cd943070d31263e53384d4d53055af376a01e74d8a21f0cc2b7bd3023ab64c";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors";
  license = lib.licenses.bsd3;
}
