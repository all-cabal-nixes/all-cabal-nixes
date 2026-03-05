{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, hspec, http-media, http-types, lib, servant-server, stm, tagged
, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "datastar-hs";
  version = "0.1.0.1";
  sha256 = "4c4bc07a4e2fd5b611005b985d7e2b7f8198531c594d6ecfa359ca065cd6aef3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-types text wai
  ];
  executableHaskellDepends = [
    aeson base bytestring containers ghc-heap http-media http-types
    servant-server stm tagged text time uuid wai warp
  ];
  testHaskellDepends = [ base bytestring hspec text wai ];
  homepage = "https://github.com/starfederation/datastar-haskell";
  description = "Haskell bindings for Datastar";
  license = lib.licensesSpdx."MIT";
}
