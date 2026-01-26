{ mkDerivation, base, containers, gpu-vulkan
, gpu-vulkan-middle-khr-surface, hetero-parameter-list, lib, stm
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan-khr-surface";
  version = "0.1.0.0";
  sha256 = "df4bc1ffb9008a2ced964f6c5d916452c296444e20e40973a8ec2246ccb6b564";
  libraryHaskellDepends = [
    base containers gpu-vulkan gpu-vulkan-middle-khr-surface
    hetero-parameter-list stm typelevel-tools-yj
  ];
  testHaskellDepends = [
    base containers gpu-vulkan gpu-vulkan-middle-khr-surface
    hetero-parameter-list stm typelevel-tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-khr-surface#readme";
  description = "VK_KHR_surface extension of the Vulkan API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
