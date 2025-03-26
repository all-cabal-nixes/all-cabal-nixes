{ mkDerivation, aeson, aeson-qq, base, containers, dependent-map
, dependent-sum, hspec, HUnit, lib, markdown-unlit
, template-haskell, transformers
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.2.1.0";
  sha256 = "50736a8b128e23a33242dd63cf0b6fc4ff6f5af8880f9d39bef0d42a2f4da224";
  revision = "2";
  editedCabalFile = "12d0w000809kdhc2c3ik7nsn8fvlsr55c87ndlgpwhh66y9v6747";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers dependent-sum template-haskell transformers
  ];
  executableHaskellDepends = [
    aeson base dependent-map dependent-sum
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    aeson aeson-qq base dependent-sum hspec HUnit
  ];
  description = "Derivation of Aeson instances for GADTs";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
