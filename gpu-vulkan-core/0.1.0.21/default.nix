{ mkDerivation, base, c-enum, c-struct, lib, nowdoc, text, vulkan
}:
mkDerivation {
  pname = "gpu-vulkan-core";
  version = "0.1.0.21";
  sha256 = "ae98a8ba18131fc14a4e2c58a3f0691f949d8f63fc89e18b129fb8784366b7d4";
  libraryHaskellDepends = [ base c-enum c-struct nowdoc text ];
  libraryPkgconfigDepends = [ vulkan ];
  testHaskellDepends = [ base c-enum c-struct nowdoc text ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-core#readme";
  description = "Thin wrapper for Vulkan API";
  license = lib.licenses.bsd3;
}
