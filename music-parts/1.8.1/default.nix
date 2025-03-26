{ mkDerivation, adjunctions, aeson, base, containers, data-default
, lens, lib, music-dynamics, music-pitch, roman-numerals
, semigroups
}:
mkDerivation {
  pname = "music-parts";
  version = "1.8.1";
  sha256 = "42f74ec8d5fafcd3f8c8ba3480e57cb6087d7cf83fa0f14aa341485a71ce0fd4";
  libraryHaskellDepends = [
    adjunctions aeson base containers data-default lens music-dynamics
    music-pitch roman-numerals semigroups
  ];
  description = "Musical instruments, parts and playing techniques";
  license = lib.licenses.bsd3;
}
