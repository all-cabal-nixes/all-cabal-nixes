{ mkDerivation, base, dimensions, easytensor, lib, vulkan-api }:
mkDerivation {
  pname = "easytensor-vulkan";
  version = "2.0.2.1";
  sha256 = "ae13a2ff95f3c38a84870b247a3f20efe9ae3e204fddbf8f16b31490918f00cc";
  libraryHaskellDepends = [ base dimensions easytensor vulkan-api ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Use easytensor with vulkan-api";
  license = lib.licenses.bsd3;
}
