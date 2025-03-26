{ mkDerivation, base, bytestring, c-enum, containers, data-default
, exception-hierarchy, gpu-vulkan-core, hetero-parameter-list
, language-spir-v, lib, mtl, mtl-misc-yj, ranged-list, stm
, storable-hetero-list, storable-peek-poke, template-haskell, text
, text-misc-yj, typelevel-tools-yj, union-color, uuid
}:
mkDerivation {
  pname = "gpu-vulkan-middle";
  version = "0.1.0.67";
  sha256 = "e885aa889d5f10e135327c4b3911338cd811f8334a153302b6a4dc1445236ee1";
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
