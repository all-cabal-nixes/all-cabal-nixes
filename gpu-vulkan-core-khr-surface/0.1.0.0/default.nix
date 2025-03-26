{ mkDerivation, base, c-struct, gpu-vulkan-core, lib }:
mkDerivation {
  pname = "gpu-vulkan-core-khr-surface";
  version = "0.1.0.0";
  sha256 = "f3becfdab4944f13caa0fb1756efad282828dfd02c6d242ca6a2f8d548f90b32";
  libraryHaskellDepends = [ base c-struct gpu-vulkan-core ];
  testHaskellDepends = [ base c-struct gpu-vulkan-core ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-core-khr-surface#readme";
  description = "Thin wrapper for VK_KHR_surface extension of the Vulkan API";
  license = lib.licenses.bsd3;
}
