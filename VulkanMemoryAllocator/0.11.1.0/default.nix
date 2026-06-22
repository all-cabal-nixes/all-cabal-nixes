{ mkDerivation, base, bytestring, lib, system-cxx-std-lib
, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.11.1.0";
  sha256 = "7ae824bd29cd443b7b5d8c23509fb5c02bb5f06b23dfc864a7f11d4ee99d6a91";
  libraryHaskellDepends = [
    base bytestring system-cxx-std-lib transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
