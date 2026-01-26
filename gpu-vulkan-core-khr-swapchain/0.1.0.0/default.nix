{ mkDerivation, base, c-struct, gpu-vulkan-core
, gpu-vulkan-core-khr-surface, lib
}:
mkDerivation {
  pname = "gpu-vulkan-core-khr-swapchain";
  version = "0.1.0.0";
  sha256 = "1ee3be00dc187e1a77630239e1108251384125d7159bc40120002e28a9ffc603";
  libraryHaskellDepends = [
    base c-struct gpu-vulkan-core gpu-vulkan-core-khr-surface
  ];
  testHaskellDepends = [
    base c-struct gpu-vulkan-core gpu-vulkan-core-khr-surface
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-core-khr-swapchain#readme";
  description = "Thin wrapper for VK_KHR_swapchain extension of the Vulkan API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
