{ mkDerivation, base, c-enum, c-struct, lib, nowdoc, text, vulkan
}:
mkDerivation {
  pname = "gpu-vulkan-core";
  version = "0.1.0.14";
  sha256 = "03ef15bb42bb1c721ed682d5433f15551ea95e88bfe499f5032fa355e3865358";
  libraryHaskellDepends = [ base c-enum c-struct nowdoc text ];
  libraryPkgconfigDepends = [ vulkan ];
  testHaskellDepends = [ base c-enum c-struct nowdoc text ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-core#readme";
  description = "Thin wrapper for Vulkan API";
  license = lib.licenses.bsd3;
}
