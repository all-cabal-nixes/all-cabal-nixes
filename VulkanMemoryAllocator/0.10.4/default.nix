{ mkDerivation, base, bytestring, lib, system-cxx-std-lib
, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.10.4";
  sha256 = "83a7f9d5728f6f7b7617f7dd4974128e53a26e15adb32877a5ddfbbeae58aaad";
  libraryHaskellDepends = [
    base bytestring system-cxx-std-lib transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
