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
  version = "0.1.4.0";
  sha256 = "191f915af4bb1727c8f14e70aeeeb80ee06d13ad185fb087b1019b222e9b4d82";
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
