{ mkDerivation, base, c-enum, c-struct, lib, nowdoc, text
, vulkan-loader
}:
mkDerivation {
  pname = "gpu-vulkan-core";
  version = "0.1.0.11";
  sha256 = "acefc7abd5d577620d7923d926ceed899908db1acf2b1c5c6b91ed2e9f753299";
  libraryHaskellDepends = [ base c-enum c-struct nowdoc text ];
  libraryPkgconfigDepends = [ vulkan-loader ];
  testHaskellDepends = [ base c-enum c-struct nowdoc text ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-core#readme";
  description = "Thin wrapper for Vulkan API";
  license = lib.licenses.bsd3;
}
