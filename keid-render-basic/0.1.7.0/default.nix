{ mkDerivation, aeson, base, bytestring, derive-storable
, derive-storable-plugin, file-embed, geomancy, keid-core
, keid-geometry, lib, neat-interpolation, resourcet, rio, tagged
, text, unliftio, vector, vulkan, vulkan-utils
}:
mkDerivation {
  pname = "keid-render-basic";
  version = "0.1.7.0";
  sha256 = "a683c79c2fc5e8ede1c7cf6fdd0f713837c158ffa5f2000a08999490fe38bb2a";
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
