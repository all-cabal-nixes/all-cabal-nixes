{ mkDerivation, base, GLFW-b, gpu-vulkan-middle
, gpu-vulkan-middle-khr-surface, lib, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan-middle-khr-surface-glfw";
  version = "0.1.0.0";
  sha256 = "d14d315833a6dc9035a96f0dba6e73c4fbb57f2ad7f7ee730b4a9d11aab9a6de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base GLFW-b gpu-vulkan-middle gpu-vulkan-middle-khr-surface
    typelevel-tools-yj
  ];
  executableHaskellDepends = [
    base GLFW-b gpu-vulkan-middle gpu-vulkan-middle-khr-surface
    typelevel-tools-yj
  ];
  testHaskellDepends = [
    base GLFW-b gpu-vulkan-middle gpu-vulkan-middle-khr-surface
    typelevel-tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-middle-khr-surface-glfw#readme";
  description = "medium wrapper for GLFW surface for the Vulkan API";
  license = lib.licenses.bsd3;
  mainProgram = "gpu-vulkan-middle-khr-surface-glfw-exe";
}
