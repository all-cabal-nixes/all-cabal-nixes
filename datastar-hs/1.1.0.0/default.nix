{ mkDerivation, aeson, base, bytestring, hspec, http-types, lib
, lucid2, text, wai, warp
}:
mkDerivation {
  pname = "datastar-hs";
  version = "1.1.0.0";
  sha256 = "446f2a070129cfda4f2f406fbc755eb9582af440389ffb3daadcacb4ff02f682";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-types text wai
  ];
  executableHaskellDepends = [
    aeson base bytestring http-types lucid2 text wai warp
  ];
  testHaskellDepends = [ base bytestring hspec text wai ];
  homepage = "https://github.com/starfederation/datastar-haskell";
  description = "Haskell bindings for Datastar";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "e2e-server";
}
