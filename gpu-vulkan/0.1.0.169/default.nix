{ mkDerivation, base, bytestring, containers, data-default
, fixed-generic, gpu-vulkan-middle, hetero-parameter-list
, hetero-parameter-list-with-typelevel-tools, language-spir-v, lib
, mono-traversable, stm, storable-hetero-list, storable-peek-poke
, template-haskell, temporary, text, time, tools-yj
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan";
  version = "0.1.0.169";
  sha256 = "27e7520a9a1bd6585b02e4acec43c11142bc8cc58a49d83a60152e9b85a49bed";
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
