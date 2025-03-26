{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.3.1";
  sha256 = "8a0155767752187ea98aaf6deb704ed7af90ae34517cd26a9a17001894bb8806";
  libraryHaskellDepends = [
    base bytestring transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licenses.bsd3;
}
