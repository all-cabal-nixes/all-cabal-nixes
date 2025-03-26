{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.7";
  sha256 = "3648f71f3499978adb27b2754642722cd9956e0b9686871409ca5604def03d48";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}
