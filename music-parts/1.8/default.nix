{ mkDerivation, adjunctions, aeson, base, containers, data-default
, lens, lib, music-dynamics, music-pitch, roman-numerals
, semigroups
}:
mkDerivation {
  pname = "music-parts";
  version = "1.8";
  sha256 = "d469757fb424509d1d370e22e0dfa5b41805adfd0644afff6ebd9144083b6055";
  libraryHaskellDepends = [
    adjunctions aeson base containers data-default lens music-dynamics
    music-pitch roman-numerals semigroups
  ];
  description = "Musical instruments, parts and playing techniques";
  license = lib.licenses.bsd3;
}
