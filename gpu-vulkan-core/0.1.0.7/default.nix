{ mkDerivation, base, c-enum, c-struct, lib, nowdoc, text, vulkan
}:
mkDerivation {
  pname = "gpu-vulkan-core";
  version = "0.1.0.7";
  sha256 = "6eb20a8e0351099900bc11d5d164310ccd057e2da7071b6c0f4d7007b58e958d";
  libraryHaskellDepends = [ base c-enum c-struct nowdoc text ];
  libraryPkgconfigDepends = [ vulkan ];
  testHaskellDepends = [ base c-enum c-struct nowdoc text ];
  homepage = "https://github.com/githubuser/gpu-vulkan-core#readme";
  description = "Thin wrapper for Vulkan API";
  license = lib.licenses.bsd3;
}
