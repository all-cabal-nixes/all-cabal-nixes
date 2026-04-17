{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, hspec, http-media, http-types, lib, lucid2, servant-server, stm
, tagged, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "datastar-hs";
  version = "1.0.0.0";
  sha256 = "98d5eb932d36e18737bf78a3b1f63b2f4985c2470522737cf535c882819f0075";
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
