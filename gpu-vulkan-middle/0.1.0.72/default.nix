{ mkDerivation, base, bytestring, c-enum, containers, data-default
, exception-hierarchy, gpu-vulkan-core, hetero-parameter-list
, language-spir-v, lib, mtl, mtl-misc-yj, ranged-list, stm
, storable-hetero-list, storable-peek-poke, template-haskell, text
, text-misc-yj, typelevel-tools-yj, union-color, uuid
}:
mkDerivation {
  pname = "gpu-vulkan-middle";
  version = "0.1.0.72";
  sha256 = "54c7f2a71bc070fbae34d181af351496f5c17a5a264995b8d422ce5c9b16c1ee";
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
