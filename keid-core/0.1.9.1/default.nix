{ mkDerivation, base, binary, bytestring, containers
, cryptohash-md5, derive-storable, derive-storable-plugin
, file-embed, foldl, geomancy, geomancy-layout, GLFW-b, ktx-codec
, lib, neat-interpolation, optparse-applicative, optparse-simple
, resourcet, rio, rio-app, serialise, spirv-enum, spirv-reflect-ffi
, spirv-reflect-types, StateVar, tagged, template-haskell, text
, transformers, unagi-chan, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-core";
  version = "0.1.9.1";
  sha256 = "af945431923dccb5af126a77df83d1b86be8c44be33a5e8b7d4dfe1da8e11e32";
  libraryHaskellDepends = [
    base binary bytestring containers cryptohash-md5 derive-storable
    derive-storable-plugin file-embed foldl geomancy geomancy-layout
    GLFW-b ktx-codec neat-interpolation optparse-applicative
    optparse-simple resourcet rio rio-app serialise spirv-enum
    spirv-reflect-ffi spirv-reflect-types StateVar tagged
    template-haskell text transformers unagi-chan unliftio vector
    vulkan vulkan-utils VulkanMemoryAllocator zstd
  ];
  homepage = "https://keid.haskell-game.dev";
  description = "Core parts of Keid engine";
  license = lib.licenses.bsd3;
}
