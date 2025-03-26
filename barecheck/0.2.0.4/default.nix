{ mkDerivation, base, containers, lib, QuickCheck, text, time }:
mkDerivation {
  pname = "barecheck";
  version = "0.2.0.4";
  sha256 = "64c80016a765b77a41bf2360cbd715ecd18bef13cce14dc132ea22060c766d03";
  libraryHaskellDepends = [ base containers QuickCheck text time ];
  homepage = "http://github.com/massysett/barecheck";
  description = "QuickCheck implementations for common types";
  license = lib.licenses.bsd3;
}
