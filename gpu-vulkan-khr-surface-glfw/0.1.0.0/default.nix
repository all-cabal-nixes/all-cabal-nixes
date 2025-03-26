{ mkDerivation, base, containers, glfw-group, gpu-vulkan
, gpu-vulkan-khr-surface, gpu-vulkan-middle-khr-surface
, gpu-vulkan-middle-khr-surface-glfw, lib, stm, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan-khr-surface-glfw";
  version = "0.1.0.0";
  sha256 = "8bfed299e46eb2c0f7c54dd35dec664e453c103f42f93447a96f6c7fc07b61da";
  libraryHaskellDepends = [
    base containers glfw-group gpu-vulkan gpu-vulkan-khr-surface
    gpu-vulkan-middle-khr-surface gpu-vulkan-middle-khr-surface-glfw
    stm typelevel-tools-yj
  ];
  testHaskellDepends = [
    base containers glfw-group gpu-vulkan gpu-vulkan-khr-surface
    gpu-vulkan-middle-khr-surface gpu-vulkan-middle-khr-surface-glfw
    stm typelevel-tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-khr-surface-glfw#readme";
  description = "GLFW surface for Vulkan";
  license = lib.licenses.bsd3;
}
