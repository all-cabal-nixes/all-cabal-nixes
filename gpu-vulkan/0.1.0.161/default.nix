{ mkDerivation, base, bytestring, containers, data-default
, gpu-vulkan-middle, hetero-parameter-list
, hetero-parameter-list-with-typelevel-tools, language-spir-v, lib
, mono-traversable, stm, storable-hetero-list, storable-peek-poke
, template-haskell, temporary, text, time, tools-yj
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan";
  version = "0.1.0.161";
  sha256 = "04eed4640321133a94b41d934ab5ee879a69ce7517d858406f724709f25952cc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default gpu-vulkan-middle
    hetero-parameter-list hetero-parameter-list-with-typelevel-tools
    language-spir-v mono-traversable stm storable-hetero-list
    storable-peek-poke template-haskell temporary text time tools-yj
    typelevel-tools-yj
  ];
  testHaskellDepends = [
    base bytestring containers data-default gpu-vulkan-middle
    hetero-parameter-list hetero-parameter-list-with-typelevel-tools
    language-spir-v mono-traversable stm storable-hetero-list
    storable-peek-poke template-haskell temporary text time tools-yj
    typelevel-tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan#readme";
  description = "Vulkan library";
  license = lib.licenses.bsd3;
}
