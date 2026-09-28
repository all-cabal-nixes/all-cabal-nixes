{ mkDerivation, aeson, base, bytestring, hspec, http-types, lib
, lucid2, text, wai, warp
}:
mkDerivation {
  pname = "datastar-hs";
  version = "1.1.1.0";
  sha256 = "71f0f92e1a2f88409f4e25f8a4a6c6329df1b24d2b23cf51daa90e68835fd804";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-types text wai
  ];
  executableHaskellDepends = [
    aeson base bytestring http-types lucid2 text wai warp
  ];
  testHaskellDepends = [ aeson base bytestring hspec text wai ];
  homepage = "https://github.com/starfederation/datastar-haskell";
  description = "Haskell bindings for Datastar";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "e2e-server";
}
