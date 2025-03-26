{ mkDerivation, base, clist, lib, natural-induction, peano }:
mkDerivation {
  pname = "Fin";
  version = "0.1.1.0";
  sha256 = "7532f184522d0094e25c8b31f4bcbd15a982c6898ab3eff3d5802ee65f32aa61";
  libraryHaskellDepends = [ base clist natural-induction peano ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
