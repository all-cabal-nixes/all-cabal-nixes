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
  version = "0.1.5.1";
  sha256 = "c14d49dfbc23db61678367bbcb25867e87ea1151e7a345c6cd7d80a99dfc6925";
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
