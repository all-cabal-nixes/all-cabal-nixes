{ mkDerivation, base, bytestring, containers, data-default
, fixed-generic, gpu-vulkan-middle, hetero-parameter-list
, hetero-parameter-list-with-typelevel-tools, language-spir-v, lib
, mono-traversable, stm, storable-hetero-list, storable-peek-poke
, template-haskell, temporary, text, time, tools-yj
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan";
  version = "0.1.0.170";
  sha256 = "693992e9fcf931610055e29f8ff4f21b661da80df77bdb232e4c99e195955af9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default fixed-generic
    gpu-vulkan-middle hetero-parameter-list
    hetero-parameter-list-with-typelevel-tools language-spir-v
    mono-traversable stm storable-hetero-list storable-peek-poke
    template-haskell temporary text time tools-yj typelevel-tools-yj
  ];
  testHaskellDepends = [
    base bytestring containers data-default fixed-generic
    gpu-vulkan-middle hetero-parameter-list
    hetero-parameter-list-with-typelevel-tools language-spir-v
    mono-traversable stm storable-hetero-list storable-peek-poke
    template-haskell temporary text time tools-yj typelevel-tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan#readme";
  description = "Vulkan library";
  license = lib.licenses.bsd3;
}
