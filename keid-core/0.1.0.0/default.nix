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
  version = "0.1.0.0";
  sha256 = "e90406d3346406b613edfa00a3412acee31532a66e43942b8c435c7dc46d0416";
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
