{ mkDerivation, base, containers, fixed-generic, gpu-vulkan
, gpu-vulkan-khr-surface, gpu-vulkan-middle-khr-swapchain
, hetero-parameter-list, lib, stm, storable-peek-poke
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan-khr-swapchain";
  version = "0.1.0.1";
  sha256 = "50f8ecbba535e649eb4fc14ab156f9a2bc4bf3521aa6fc7224bc356263fac1f9";
  libraryHaskellDepends = [
    base containers fixed-generic gpu-vulkan gpu-vulkan-khr-surface
    gpu-vulkan-middle-khr-swapchain hetero-parameter-list stm
    storable-peek-poke typelevel-tools-yj
  ];
  testHaskellDepends = [
    base containers fixed-generic gpu-vulkan gpu-vulkan-khr-surface
    gpu-vulkan-middle-khr-swapchain hetero-parameter-list stm
    storable-peek-poke typelevel-tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-khr-swapchain#readme";
  description = "VK_KHR_swapchain extension of the Vulkan API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
