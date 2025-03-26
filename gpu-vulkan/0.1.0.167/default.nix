{ mkDerivation, base, bytestring, containers, data-default
, fixed-generic, gpu-vulkan-middle, hetero-parameter-list
, hetero-parameter-list-with-typelevel-tools, language-spir-v, lib
, mono-traversable, stm, storable-hetero-list, storable-peek-poke
, template-haskell, temporary, text, time, tools-yj
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan";
  version = "0.1.0.167";
  sha256 = "63d2421d9d76a97d78eb254b8fdd85b8e7ed9f56c3c134df1aad5fd0bf8e171e";
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
