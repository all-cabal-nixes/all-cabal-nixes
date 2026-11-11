{ mkDerivation, aeson, base, bytestring, hspec, http-types, lib
, lucid2, text, wai, warp
}:
mkDerivation {
  pname = "datastar-hs";
  version = "1.1.2.0";
  sha256 = "0163b1bddfaa5ec7c7e1a838703525262b2965f8e6c5b6f47417e60e882fdb4e";
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
