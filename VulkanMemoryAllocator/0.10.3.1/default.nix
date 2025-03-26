{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.10.3.1";
  sha256 = "7138111d17f78ae6ffa96b635eeecdae8cc8f9895d013bfd43f176d684cd92d9";
  libraryHaskellDepends = [
    base bytestring transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licenses.bsd3;
}
