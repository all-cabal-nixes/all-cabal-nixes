{ mkDerivation, aeson, base, blaze-builder, bytestring, hspec
, hspec-discover, http-types, lib, QuickCheck, raw-strings-qq, stm
, template-haskell, text, time, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "purview";
  version = "0.2.0.1";
  sha256 = "baadddf9d63f34faffdb0c6d959a839d5838fd4f016418a4a221d54314b5601e";
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
