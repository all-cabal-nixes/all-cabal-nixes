{ mkDerivation, adjunctions, base, binary, bytestring
, cryptohash-md5, derive-storable, derive-storable-plugin
, distributive, foldl, geomancy, GLFW-b, ktx-codec, lib
, neat-interpolation, optparse-applicative, optparse-simple
, resourcet, rio, rio-app, StateVar, tagged, template-haskell, text
, transformers, unagi-chan, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-core";
  version = "0.1.1.1";
  sha256 = "9da4377dd23b6a57f903c7a52645835b8069517fee64823121edbe5748b0ee0e";
  libraryHaskellDepends = [
    adjunctions base binary bytestring cryptohash-md5 derive-storable
    derive-storable-plugin distributive foldl geomancy GLFW-b ktx-codec
    neat-interpolation optparse-applicative optparse-simple resourcet
    rio rio-app StateVar tagged template-haskell text transformers
    unagi-chan unliftio vector vulkan vulkan-utils
    VulkanMemoryAllocator zstd
  ];
  description = "Core parts of Keid engine";
  license = lib.licenses.bsd3;
}
