{ mkDerivation, base, bytestring, lib, system-cxx-std-lib
, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.11";
  sha256 = "2319e3b90d5118bc7cd2358526fb2dbdb107831a8df9aa7b67f24a27ce056445";
  libraryHaskellDepends = [
    base bytestring system-cxx-std-lib transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licenses.bsd3;
}
