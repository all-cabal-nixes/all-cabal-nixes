{ mkDerivation, base, GLFW-b, gpu-vulkan-middle
, gpu-vulkan-middle-khr-surface, lib, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan-middle-khr-surface-glfw";
  version = "0.1.0.1";
  sha256 = "5842aec910fcd0ccf3d1028102400139eaf8d6011f50c6d74cf32d2d7731368c";
  libraryHaskellDepends = [
    base GLFW-b gpu-vulkan-middle gpu-vulkan-middle-khr-surface
    typelevel-tools-yj
  ];
  testHaskellDepends = [
    base GLFW-b gpu-vulkan-middle gpu-vulkan-middle-khr-surface
    typelevel-tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-middle-khr-surface-glfw#readme";
  description = "medium wrapper for GLFW surface for the Vulkan API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
