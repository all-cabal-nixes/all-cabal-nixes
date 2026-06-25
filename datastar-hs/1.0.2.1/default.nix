{ mkDerivation, aeson, base, brotli, bytestring, containers
, ghc-heap, hspec, http-media, http-types, lib, lucid2
, servant-server, stm, streaming-commons, text, time, uuid, wai
, warp, zlib
}:
mkDerivation {
  pname = "datastar-hs";
  version = "1.0.2.1";
  sha256 = "2eb1f533e562feb6acd8f1e36c320dd4f973daa4236750b8e93ae1ee34a8f243";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base brotli bytestring http-types streaming-commons text wai
  ];
  executableHaskellDepends = [
    aeson base bytestring containers ghc-heap http-media http-types
    lucid2 servant-server stm text time uuid wai warp
  ];
  testHaskellDepends = [
    base brotli bytestring hspec text wai zlib
  ];
  homepage = "https://github.com/starfederation/datastar-haskell";
  description = "Haskell bindings for Datastar";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
