{ mkDerivation, base, binary, bytestring, containers
, cryptohash-md5, derive-storable, derive-storable-plugin
, file-embed, foldl, geomancy, GLFW-b, ktx-codec, lib
, neat-interpolation, optparse-applicative, optparse-simple
, resourcet, rio, rio-app, serialise, spirv-reflect-types
, spirv-reflect-yaml, StateVar, tagged, template-haskell, text
, transformers, unagi-chan, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-core";
  version = "0.1.7.0";
  sha256 = "07d86505c6a79d519d4eaac207f99a53814e619c9d96ce3f46af46f516d23379";
  libraryHaskellDepends = [
    base binary bytestring containers cryptohash-md5 derive-storable
    derive-storable-plugin file-embed foldl geomancy GLFW-b ktx-codec
    neat-interpolation optparse-applicative optparse-simple resourcet
    rio rio-app serialise spirv-reflect-types spirv-reflect-yaml
    StateVar tagged template-haskell text transformers unagi-chan
    unliftio vector vulkan vulkan-utils VulkanMemoryAllocator zstd
  ];
  homepage = "https://keid.haskell-game.dev";
  description = "Core parts of Keid engine";
  license = lib.licenses.bsd3;
}
