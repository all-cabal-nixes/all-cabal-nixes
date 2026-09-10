{ mkDerivation, aeson, base, bytestring, hspec, http-types, lib
, lucid2, text, wai, warp
}:
mkDerivation {
  pname = "datastar-hs";
  version = "1.1.0.2";
  sha256 = "fc82bb55b22fb0e6bb18d2ad2ac9d8087eeadf0eb365b0512b3837f8c723d73c";
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
