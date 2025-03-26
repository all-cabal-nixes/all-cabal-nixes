{ mkDerivation, base, binary, bytestring, containers
, cryptohash-md5, derive-storable, derive-storable-plugin
, file-embed, foldl, geomancy, geomancy-layout, GLFW-b, ktx-codec
, lib, neat-interpolation, optparse-applicative, optparse-simple
, resourcet, rio, rio-app, serialise, spirv-reflect-ffi
, spirv-reflect-types, StateVar, tagged, template-haskell, text
, transformers, unagi-chan, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-core";
  version = "0.1.9.0";
  sha256 = "ed68b5d400df85dc3e271ee572a7b9f45685e4b03f016573d4702851ec83a83f";
  revision = "1";
  editedCabalFile = "0wk745437iyyd247q3b8kgdqnysbzcsikbf60cvf3x2ycs8hlb4m";
  libraryHaskellDepends = [
    base binary bytestring containers cryptohash-md5 derive-storable
    derive-storable-plugin file-embed foldl geomancy geomancy-layout
    GLFW-b ktx-codec neat-interpolation optparse-applicative
    optparse-simple resourcet rio rio-app serialise spirv-reflect-ffi
    spirv-reflect-types StateVar tagged template-haskell text
    transformers unagi-chan unliftio vector vulkan vulkan-utils
    VulkanMemoryAllocator zstd
  ];
  homepage = "https://keid.haskell-game.dev";
  description = "Core parts of Keid engine";
  license = lib.licenses.bsd3;
}
