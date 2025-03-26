{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.3";
  sha256 = "cb1a02a339fc45c048b3b8eef486b8286109c7c64d882945b7f3045ae1da26ac";
  libraryHaskellDepends = [
    base bytestring transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licenses.bsd3;
}
