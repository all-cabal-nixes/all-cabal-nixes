{ mkDerivation, base, c-enum, c-struct, lib, nowdoc, text, vulkan
}:
mkDerivation {
  pname = "gpu-vulkan-core";
  version = "0.1.0.13";
  sha256 = "8b8184aef6427471912b50b9f82f34db20ae0bc1b8d192026f05708d8d337e91";
  libraryHaskellDepends = [ base c-enum c-struct nowdoc text ];
  libraryPkgconfigDepends = [ vulkan ];
  testHaskellDepends = [ base c-enum c-struct nowdoc text ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-core#readme";
  description = "Thin wrapper for Vulkan API";
  license = lib.licenses.bsd3;
}
