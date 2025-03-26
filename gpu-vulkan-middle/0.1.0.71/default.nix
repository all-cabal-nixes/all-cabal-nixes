{ mkDerivation, base, bytestring, c-enum, containers, data-default
, exception-hierarchy, gpu-vulkan-core, hetero-parameter-list
, language-spir-v, lib, mtl, mtl-misc-yj, ranged-list, stm
, storable-hetero-list, storable-peek-poke, template-haskell, text
, text-misc-yj, typelevel-tools-yj, union-color, uuid
}:
mkDerivation {
  pname = "gpu-vulkan-middle";
  version = "0.1.0.71";
  sha256 = "b1080f4aae3fec8cb3ab2914cd2498826a70937bc376ed58c4fc98d8376be282";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring c-enum containers data-default exception-hierarchy
    gpu-vulkan-core hetero-parameter-list language-spir-v mtl
    mtl-misc-yj ranged-list stm storable-hetero-list storable-peek-poke
    template-haskell text text-misc-yj typelevel-tools-yj union-color
    uuid
  ];
  testHaskellDepends = [
    base bytestring c-enum containers data-default exception-hierarchy
    gpu-vulkan-core hetero-parameter-list language-spir-v mtl
    mtl-misc-yj ranged-list stm storable-hetero-list storable-peek-poke
    template-haskell text text-misc-yj typelevel-tools-yj union-color
    uuid
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-middle#readme";
  description = "Medium wrapper for Vulkan API";
  license = lib.licenses.bsd3;
}
