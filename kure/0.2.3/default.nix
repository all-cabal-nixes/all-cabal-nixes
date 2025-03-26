{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kure";
  version = "0.2.3";
  sha256 = "81bd929e3b2ac0470c87a9ae4af992d3de238df92bf5acd0827f997466f69522";
  libraryHaskellDepends = [ base ];
  homepage = "http://ittc.ku.edu/~andygill/kure.php";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
