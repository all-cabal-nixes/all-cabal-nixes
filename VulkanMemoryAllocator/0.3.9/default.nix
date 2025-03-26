{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.3.9";
  sha256 = "739d9e533a9601686c6075bcea2503ec9892d3d4f65ebb2387739d301c6495f8";
  libraryHaskellDepends = [
    base bytestring transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licenses.bsd3;
}
