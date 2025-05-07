{ mkDerivation, base, c-enum, c-struct, lib, nowdoc, text
, vulkan-loader
}:
mkDerivation {
  pname = "gpu-vulkan-core";
  version = "0.1.0.19";
  sha256 = "74bbbcab2113d7f64d6ee1e6986575fda436259993239914abbda35b3b00e4f5";
  libraryHaskellDepends = [ base c-enum c-struct nowdoc text ];
  libraryPkgconfigDepends = [ vulkan-loader ];
  testHaskellDepends = [ base c-enum c-struct nowdoc text ];
  homepage = "https://github.com/YoshikuniJujo/gpu-vulkan-core#readme";
  description = "Thin wrapper for Vulkan API";
  license = lib.licenses.bsd3;
}
