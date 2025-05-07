{ mkDerivation, base, c-enum, c-struct, lib, nowdoc, text
, vulkan-loader
}:
mkDerivation {
  pname = "gpu-vulkan-core";
  version = "0.1.0.16";
  sha256 = "b1ea132450bc87c1614330b69e87f304726e6373f662a41261bc9fd60e561bdb";
  libraryHaskellDepends = [ base c-enum c-struct nowdoc text ];
  libraryPkgconfigDepends = [ vulkan-loader ];
  testHaskellDepends = [ base c-enum c-struct nowdoc text ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-core#readme";
  description = "Thin wrapper for Vulkan API";
  license = lib.licenses.bsd3;
}
