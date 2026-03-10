{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, hspec, http-media, http-types, lib, lucid2, servant-server, stm
, tagged, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "datastar-hs";
  version = "0.1.0.2";
  sha256 = "5bb8c57f57aed1a2c88d634a731923297201875bdfa74a80cdf901729db7cb8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-types text wai
  ];
  executableHaskellDepends = [
    aeson base bytestring containers ghc-heap http-media http-types
    lucid2 servant-server stm tagged text time uuid wai warp
  ];
  testHaskellDepends = [ base bytestring hspec text wai ];
  homepage = "https://github.com/starfederation/datastar-haskell";
  description = "Haskell bindings for Datastar";
  license = lib.licensesSpdx."MIT";
}
