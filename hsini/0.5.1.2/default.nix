{ mkDerivation, base, bytestring, containers, lib, mtl, parsec
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.5.1.2";
  sha256 = "eaa6ae68c6271d5c3187054e702719b3ee7916524ffda27bb328cc9aad9ed8e4";
  revision = "3";
  editedCabalFile = "0wkx1syrx45ivs9lqhh7wfzwr1a0a3fq3km83amvl2a877yaqrjm";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers mtl parsec tasty tasty-hunit
    tasty-quickcheck tasty-th
  ];
  description = "ini configuration files";
  license = lib.licenses.bsd3;
}
