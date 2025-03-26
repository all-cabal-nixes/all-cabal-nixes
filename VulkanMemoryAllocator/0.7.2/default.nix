{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.7.2";
  sha256 = "cc4e46f1c13683ebf8396f4d60adbbc3c7353d22ac321e7a26c2559c4ee5b1c1";
  libraryHaskellDepends = [
    base bytestring transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licenses.bsd3;
}
