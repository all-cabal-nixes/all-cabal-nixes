{ mkDerivation, base, c-enum, data-default, gpu-vulkan-core
, gpu-vulkan-core-khr-surface, gpu-vulkan-middle, lib
, storable-peek-poke, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan-middle-khr-surface";
  version = "0.1.0.0";
  sha256 = "fe16c1121f22a868db3960d60d55defdf208597dd12ffecb9665e7141076948f";
  libraryHaskellDepends = [
    base c-enum data-default gpu-vulkan-core
    gpu-vulkan-core-khr-surface gpu-vulkan-middle storable-peek-poke
    typelevel-tools-yj
  ];
  testHaskellDepends = [
    base c-enum data-default gpu-vulkan-core
    gpu-vulkan-core-khr-surface gpu-vulkan-middle storable-peek-poke
    typelevel-tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-middle-khr-surface#readme";
  description = "medium wrapper for VK_KHR_surface extension of the Vulkan API";
  license = lib.licenses.bsd3;
}
