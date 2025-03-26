{ mkDerivation, base, bytestring, lib, transformers, vector
, vector-sized, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.1.0.0";
  sha256 = "168fe4d12de3610204bfd22f67ac5afaf663f1f5b603c0108359915702fdfc8c";
  libraryHaskellDepends = [
    base bytestring transformers vector vector-sized vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licenses.bsd3;
}
