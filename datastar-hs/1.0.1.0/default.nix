{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, hspec, http-media, http-types, lib, lucid2, servant-server, stm
, tagged, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "datastar-hs";
  version = "1.0.1.0";
  sha256 = "3f152e69cdca68631185cf95c464934824045338fe08efa16c466295fda2510e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-heap http-media http-types
    servant-server stm tagged text time uuid wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring http-types lucid2 text wai warp
  ];
  testHaskellDepends = [ base bytestring hspec text wai ];
  doHaddock = false;
  homepage = "https://github.com/starfederation/datastar-haskell";
  description = "Haskell bindings for Datastar";
  license = lib.licensesSpdx."MIT";
}
