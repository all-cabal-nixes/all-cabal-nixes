{ mkDerivation, aeson, base, bytestring, derive-storable
, derive-storable-plugin, file-embed, geomancy, keid-core
, keid-geometry, lib, neat-interpolation, resourcet, rio, tagged
, text, unliftio, vector, vulkan, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.8.0";
  sha256 = "d47a937aa9cf400cd5e5cb1e6e5be0f341b0a016909c3da8221964e57a3b2e1c";
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
