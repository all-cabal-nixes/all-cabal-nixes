{ mkDerivation, aeson, base, blaze-builder, bytestring, hspec
, hspec-discover, http-types, lib, QuickCheck, raw-strings-qq, stm
, template-haskell, text, time, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "purview";
  version = "0.2.0.0";
  sha256 = "e07ab5177f3e8793bd2a906b62aa311c5f54a8a2e24fd21d2e8079a5492fe1c8";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring http-types raw-strings-qq stm
    template-haskell text wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring hspec http-types QuickCheck
    raw-strings-qq stm template-haskell text time wai wai-websockets
    warp websockets
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/purview-framework/purview#readme";
  description = "A simple, fun way to build websites";
  license = lib.licenses.bsd3;
}
