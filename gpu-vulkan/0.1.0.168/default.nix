{ mkDerivation, base, bytestring, containers, data-default
, fixed-generic, gpu-vulkan-middle, hetero-parameter-list
, hetero-parameter-list-with-typelevel-tools, language-spir-v, lib
, mono-traversable, stm, storable-hetero-list, storable-peek-poke
, template-haskell, temporary, text, time, tools-yj
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan";
  version = "0.1.0.168";
  sha256 = "b6be4644f841351108a03f3aa2139c5535c77373790adf7ceadf1f25b485638e";
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
