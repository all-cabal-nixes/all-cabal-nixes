{ mkDerivation, base, c-enum, c-struct, lib, nowdoc, text
, vulkan-loader
}:
mkDerivation {
  pname = "gpu-vulkan-core";
  version = "0.1.0.8";
  sha256 = "a7a6db94a43b8f17502059d37baca9baeb1b6ba632fa07ad4210321554566994";
  libraryHaskellDepends = [ base c-enum c-struct nowdoc text ];
  libraryPkgconfigDepends = [ vulkan-loader ];
  testHaskellDepends = [ base c-enum c-struct nowdoc text ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-core#readme";
  description = "Thin wrapper for Vulkan API";
  license = lib.licenses.bsd3;
}
