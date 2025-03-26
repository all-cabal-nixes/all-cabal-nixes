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
  version = "0.1.6.0";
  sha256 = "15e2089c2cc867e6ece6aa06578a5713edd07f703242dc150932e168393644a9";
  libraryHaskellDepends = [
    adjunctions base binary bytestring cryptohash-md5 derive-storable
    derive-storable-plugin distributive file-embed foldl geomancy
    GLFW-b ktx-codec neat-interpolation optparse-applicative
    optparse-simple resourcet rio rio-app serialise StateVar tagged
    template-haskell text transformers unagi-chan unliftio vector
    vulkan vulkan-utils VulkanMemoryAllocator zstd
  ];
  homepage = "https://keid.haskell-game.dev";
  description = "Core parts of Keid engine";
  license = lib.licenses.bsd3;
}
