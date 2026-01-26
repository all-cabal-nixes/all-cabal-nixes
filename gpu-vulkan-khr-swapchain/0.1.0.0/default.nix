{ mkDerivation, base, containers, fixed-generic, gpu-vulkan
, gpu-vulkan-khr-surface, gpu-vulkan-middle-khr-swapchain
, hetero-parameter-list, lib, stm, storable-peek-poke
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan-khr-swapchain";
  version = "0.1.0.0";
  sha256 = "b8ffd4c49df1dd6734f66d751d6b3cc0dd69c2dfd6c75a2f4e2fbbc711806bb3";
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
