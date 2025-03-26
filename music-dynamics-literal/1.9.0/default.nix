{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.9.0";
  sha256 = "a519d48536faf25cb60fd99864477abf868b98666e2f37ef86d349ac0aa178a5";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}
