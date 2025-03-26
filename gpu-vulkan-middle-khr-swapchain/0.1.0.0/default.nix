{ mkDerivation, base, c-enum, data-default, gpu-vulkan-core
, gpu-vulkan-core-khr-swapchain, gpu-vulkan-middle
, gpu-vulkan-middle-khr-surface, lib, storable-peek-poke, text
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan-middle-khr-swapchain";
  version = "0.1.0.0";
  sha256 = "db170618a369ff583d66a48d7748646c7f5acc6f959fc4a13c2a732517d79dd9";
  libraryHaskellDepends = [
    base c-enum data-default gpu-vulkan-core
    gpu-vulkan-core-khr-swapchain gpu-vulkan-middle
    gpu-vulkan-middle-khr-surface storable-peek-poke text
    typelevel-tools-yj
  ];
  testHaskellDepends = [
    base c-enum data-default gpu-vulkan-core
    gpu-vulkan-core-khr-swapchain gpu-vulkan-middle
    gpu-vulkan-middle-khr-surface storable-peek-poke text
    typelevel-tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-middle-khr-swapchain#readme";
  description = "medium wrapper for VK_KHR_swapchain extension of the Vulkan API";
  license = lib.licenses.bsd3;
}
