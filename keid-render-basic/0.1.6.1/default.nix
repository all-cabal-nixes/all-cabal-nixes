{ mkDerivation, aeson, base, bytestring, derive-storable
, derive-storable-plugin, file-embed, geomancy, keid-core
, keid-geometry, lib, neat-interpolation, resourcet, rio, tagged
, text, unliftio, vector, vulkan, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.6.1";
  sha256 = "0fc42c3031fb09482b1599462ed8b0d9fab947f4305f742106c74f81ae32e066";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring derive-storable derive-storable-plugin
    file-embed geomancy keid-core keid-geometry neat-interpolation
    resourcet rio tagged text unliftio vector vulkan vulkan-utils
  ];
  homepage = "https://keid.haskell-game.dev";
  description = "Basic rendering programs for Keid engine";
  license = lib.licenses.bsd3;
}
