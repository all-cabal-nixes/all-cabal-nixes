{ mkDerivation, aeson, base, bytestring, hspec, http-types, lib
, lucid2, text, wai, warp
}:
mkDerivation {
  pname = "datastar-hs";
  version = "1.1.0.1";
  sha256 = "974fc485b6b9b67e13c108241439d6b8cbdffa4bb4403bd7b45a0d4456d76558";
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
