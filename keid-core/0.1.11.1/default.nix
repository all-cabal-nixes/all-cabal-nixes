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
  version = "0.1.11.1";
  sha256 = "476a62531fd102d2175949fdf4bf5a7a725273f866ce86cfe9120d4e72f44add";
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
