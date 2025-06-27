{ mkDerivation, base, bytestring, c-enum, containers, data-default
, exception-hierarchy, gpu-vulkan-core, hetero-parameter-list
, language-spir-v, lib, mtl, mtl-misc-yj, ranged-list, stm
, storable-hetero-list, storable-peek-poke, template-haskell, text
, text-misc-yj, typelevel-tools-yj, union-color, uuid
}:
mkDerivation {
  pname = "gpu-vulkan-middle";
  version = "0.1.0.76";
  sha256 = "550015a3ff38a8f0459104a6637a53e165ce2bdceb14ca4aed637dfd47440fa1";
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
