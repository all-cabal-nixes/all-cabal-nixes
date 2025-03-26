{ mkDerivation, base, bytestring, containers, data-default
, gpu-vulkan-middle, hetero-parameter-list
, hetero-parameter-list-with-typelevel-tools, language-spir-v, lib
, mono-traversable, stm, storable-hetero-list, storable-peek-poke
, template-haskell, temporary, text, time, tools-yj
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan";
  version = "0.1.0.155";
  sha256 = "7e0d7745eec999b0a5d76ff5d38a6be3497704440ab85737be768332929ca502";
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
