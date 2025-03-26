{ mkDerivation, adjunctions, base, binary, bytestring
, cryptohash-md5, derive-storable, derive-storable-plugin
, distributive, file-embed, foldl, geomancy, GLFW-b, ktx-codec, lib
, neat-interpolation, optparse-applicative, optparse-simple
, resourcet, rio, rio-app, serialise, StateVar, tagged
, template-haskell, text, transformers, unagi-chan, unliftio
, vector, vulkan, vulkan-utils, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-core";
  version = "0.1.3.0";
  sha256 = "d3705c2c2869b23e75757a2d63e60764b7c482dda38ed9bc471c68a1ded5795b";
  libraryHaskellDepends = [
    adjunctions base binary bytestring cryptohash-md5 derive-storable
    derive-storable-plugin distributive file-embed foldl geomancy
    GLFW-b ktx-codec neat-interpolation optparse-applicative
    optparse-simple resourcet rio rio-app serialise StateVar tagged
    template-haskell text transformers unagi-chan unliftio vector
    vulkan vulkan-utils VulkanMemoryAllocator zstd
  ];
  description = "Core parts of Keid engine";
  license = lib.licenses.bsd3;
}
