{ mkDerivation, base, lib, natural-induction, peano }:
mkDerivation {
  pname = "Fin";
  version = "0.2.1.0";
  sha256 = "0707ff707c7472a71e84201e53f93d1059d1ec6fbd96292f7c1a4b3d2757fb16";
  libraryHaskellDepends = [ base natural-induction peano ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
