{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, QuickCheck, raw-strings-qq, scotty, stm, text, time, wai
, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "purview";
  version = "0.1.0.0";
  sha256 = "b189936f177267a725a080b421b5b200c2df01f446a9dc7c7a1b0d3547f676c0";
  libraryHaskellDepends = [
    aeson base bytestring raw-strings-qq scotty stm text wai wai-extra
    wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck raw-strings-qq scotty stm
    text time wai wai-extra wai-websockets warp websockets
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/purview-framework/purview#readme";
  description = "Build server rendered, interactive websites";
  license = lib.licenses.bsd3;
}
