{ mkDerivation, base, bytestring, containers, data-default
, gpu-vulkan-middle, hetero-parameter-list
, hetero-parameter-list-with-typelevel-tools, language-spir-v, lib
, mono-traversable, stm, storable-hetero-list, storable-peek-poke
, template-haskell, temporary, text, time, tools-yj
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan";
  version = "0.1.0.159";
  sha256 = "abdb33f2faaf062d437cbd735dffdd84bbb72f2ed1dbfae4021b1664d822fa8c";
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
