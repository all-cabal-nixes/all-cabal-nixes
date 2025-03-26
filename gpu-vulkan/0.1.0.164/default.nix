{ mkDerivation, base, bytestring, containers, data-default
, gpu-vulkan-middle, hetero-parameter-list
, hetero-parameter-list-with-typelevel-tools, language-spir-v, lib
, mono-traversable, stm, storable-hetero-list, storable-peek-poke
, template-haskell, temporary, text, time, tools-yj
, typelevel-tools-yj
}:
mkDerivation {
  pname = "gpu-vulkan";
  version = "0.1.0.164";
  sha256 = "77e2905adb14649b897c1c8ca7966e870d3b814462235f41ac82e1430ec66b73";
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
