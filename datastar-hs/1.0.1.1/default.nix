{ mkDerivation, aeson, base, bytestring, containers, ghc-heap
, hspec, http-media, http-types, lib, lucid2, servant-server, stm
, tagged, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "datastar-hs";
  version = "1.0.1.1";
  sha256 = "e9ba4bccffe40207166704b2d5de9aee1c2f7e676674aeb329fd6b7aff0fb7fc";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
