{ mkDerivation, base, bytestring, containers, data-default
, gpu-vulkan-middle, hetero-parameter-list
, hetero-parameter-list-with-typelevel-tools, language-spir-v, lib
, mono-traversable, stm, storable-hetero-list, storable-peek-poke
, template-haskell, temporary, text, time, tools-yj
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan";
  version = "0.1.0.139";
  sha256 = "1071b4591d48098658b3ae05d289943bfe3dc2be339574e8919284c074e6e281";
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
