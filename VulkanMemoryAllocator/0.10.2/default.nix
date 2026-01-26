{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.10.2";
  sha256 = "d3f846be5819a0f6e36d496f84268b3632f5ecdd1ee14507a8f3d11dd44f5988";
  libraryHaskellDepends = [
    base bytestring transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
