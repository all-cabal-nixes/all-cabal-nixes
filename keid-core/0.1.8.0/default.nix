{ mkDerivation, base, binary, bytestring, containers
, cryptohash-md5, derive-storable, derive-storable-plugin
, file-embed, foldl, geomancy, GLFW-b, ktx-codec, lib
, neat-interpolation, optparse-applicative, optparse-simple
, resourcet, rio, rio-app, serialise, spirv-reflect-ffi
, spirv-reflect-types, StateVar, tagged, template-haskell, text
, transformers, unagi-chan, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-core";
  version = "0.1.8.0";
  sha256 = "9579aa6a78977111ad0117043438cf5347fa76e90d3d5ad38ae474bf6b7fcbd3";
  libraryHaskellDepends = [
    base binary bytestring containers cryptohash-md5 derive-storable
    derive-storable-plugin file-embed foldl geomancy GLFW-b ktx-codec
    neat-interpolation optparse-applicative optparse-simple resourcet
    rio rio-app serialise spirv-reflect-ffi spirv-reflect-types
    StateVar tagged template-haskell text transformers unagi-chan
    unliftio vector vulkan vulkan-utils VulkanMemoryAllocator zstd
  ];
  homepage = "https://keid.haskell-game.dev";
  description = "Core parts of Keid engine";
  license = lib.licenses.bsd3;
}
