{ mkDerivation, aeson, base, brotli, bytestring, containers
, ghc-heap, hspec, http-media, http-types, lib, lucid2
, servant-server, stm, streaming-commons, text, time, uuid, wai
, warp, zlib
}:
mkDerivation {
  pname = "datastar-hs";
  version = "1.0.2.0";
  sha256 = "990a265fba67aaeb01e49e9ee38805e30daa73c3da5e8dbfbb0400a8d0da925a";
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
