{ mkDerivation, base, bytestring, lib, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.3.4";
  sha256 = "765721e81440f2355951cb0f62652c8c23495ee41f6f55704b37a1104dd2d8fb";
  libraryHaskellDepends = [
    base bytestring transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
