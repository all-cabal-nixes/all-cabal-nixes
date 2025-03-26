{ mkDerivation, base, bytestring, lib, system-cxx-std-lib
, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.10.5.1";
  sha256 = "81e3c352fb21c3680a6bf05b5926e34d344010ec691f991f9c00e04056b95660";
  libraryHaskellDepends = [
    base bytestring system-cxx-std-lib transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licenses.bsd3;
}
