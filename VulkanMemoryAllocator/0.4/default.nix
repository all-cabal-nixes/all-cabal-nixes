{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.4";
  sha256 = "f8a7e084c196446373f70d0bfeb5366ba64ca29aaf6d8cf41b4e833bc24a95ec";
  libraryHaskellDepends = [
    base bytestring transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
