{ mkDerivation, base, binary, bytestring, cryptohash-md5
, derive-storable, derive-storable-plugin, file-embed, foldl
, geomancy, GLFW-b, ktx-codec, lib, neat-interpolation
, optparse-applicative, optparse-simple, resourcet, rio, rio-app
, serialise, StateVar, tagged, template-haskell, text, transformers
, unagi-chan, unliftio, vector, vulkan, vulkan-utils
, VulkanMemoryAllocator, zstd
}:
mkDerivation {
  pname = "keid-core";
  version = "0.1.6.1";
  sha256 = "d036bc4c21a568e64b28945203bc986bb9c62c74022596d875f30d0b119e0f64";
  libraryHaskellDepends = [
    base binary bytestring cryptohash-md5 derive-storable
    derive-storable-plugin file-embed foldl geomancy GLFW-b ktx-codec
    neat-interpolation optparse-applicative optparse-simple resourcet
    rio rio-app serialise StateVar tagged template-haskell text
    transformers unagi-chan unliftio vector vulkan vulkan-utils
    VulkanMemoryAllocator zstd
  ];
  homepage = "https://keid.haskell-game.dev";
  description = "Core parts of Keid engine";
  license = lib.licenses.bsd3;
}
