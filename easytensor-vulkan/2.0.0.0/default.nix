{ mkDerivation, base, dimensions, easytensor, lib, vulkan-api }:
mkDerivation {
  pname = "easytensor-vulkan";
  version = "2.0.0.0";
  sha256 = "dfa2690e360b3274b5bc9b73af42ca0582e176a6707ed76d29d67c87838f4fb8";
  revision = "2";
  editedCabalFile = "1q08qyxskfq8r6d91n638g27rddv8j1lc2qs7wc4m3rxlmcmx53b";
  libraryHaskellDepends = [ base dimensions easytensor vulkan-api ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Use easytensor with vulkan-api";
  license = lib.licenses.bsd3;
}
