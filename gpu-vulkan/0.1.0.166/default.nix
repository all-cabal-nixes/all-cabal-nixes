{ mkDerivation, base, bytestring, containers, data-default
, fixed-generic, gpu-vulkan-middle, hetero-parameter-list
, hetero-parameter-list-with-typelevel-tools, language-spir-v, lib
, mono-traversable, stm, storable-hetero-list, storable-peek-poke
, template-haskell, temporary, text, time, tools-yj
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan";
  version = "0.1.0.166";
  sha256 = "dbe14bf2e4e019e974ca3eee262c94fc701345c1363b5148fbe74765b9465e68";
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
