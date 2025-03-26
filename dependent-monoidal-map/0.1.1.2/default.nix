{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, dependent-sum-aeson-orphans, lib
}:
mkDerivation {
  pname = "dependent-monoidal-map";
  version = "0.1.1.2";
  sha256 = "5da83eeb6d28f9f5fe30db7555c7df537e08274f1307f8e92278d31165cf0c87";
  revision = "1";
  editedCabalFile = "0149hmhqlj69pjg325p3da1z96czbjc18vp4i4acrvzbjh060nd4";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum dependent-sum-aeson-orphans
  ];
  description = "Dependent map that uses semigroup mappend";
  license = lib.licenses.bsd3;
}
