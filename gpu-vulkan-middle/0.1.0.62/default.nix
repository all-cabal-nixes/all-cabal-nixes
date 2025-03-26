{ mkDerivation, base, bytestring, c-enum, containers, data-default
, exception-hierarchy, gpu-vulkan-core, hetero-parameter-list
, language-spir-v, lib, mtl, mtl-misc-yj, ranged-list, stm
, storable-hetero-list, storable-peek-poke, template-haskell, text
, text-misc-yj, typelevel-tools-yj, union-color, uuid
}:
mkDerivation {
  pname = "gpu-vulkan-middle";
  version = "0.1.0.62";
  sha256 = "41eeaac40f04e8ff253f7beee55947a6bdd89504afe2b8f9e7acb1815c8e6204";
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
