{ mkDerivation, base, bytestring, lib, system-cxx-std-lib
, transformers, vector, vulkan
}:
mkDerivation {
  pname = "VulkanMemoryAllocator";
  version = "0.10.5";
  sha256 = "8aac8839afee7677bf659e9ffb2aa0bb4a5764cffc36220893d47ad2bfb138af";
  libraryHaskellDepends = [
    base bytestring system-cxx-std-lib transformers vector vulkan
  ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the VulkanMemoryAllocator library";
  license = lib.licenses.bsd3;
}
