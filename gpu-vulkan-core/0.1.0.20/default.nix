{ mkDerivation, base, c-enum, c-struct, lib, nowdoc, text, vulkan
}:
mkDerivation {
  pname = "gpu-vulkan-core";
  version = "0.1.0.20";
  sha256 = "88578931ce5ef323073a8b1856b2e165e4db0e257a699379a85fd33f24fb31eb";
  libraryHaskellDepends = [ base c-enum c-struct nowdoc text ];
  libraryPkgconfigDepends = [ vulkan ];
  testHaskellDepends = [ base c-enum c-struct nowdoc text ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-core#readme";
  description = "Thin wrapper for Vulkan API";
  license = lib.licenses.bsd3;
}
