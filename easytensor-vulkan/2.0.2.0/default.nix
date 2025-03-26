{ mkDerivation, base, dimensions, easytensor, lib, vulkan-api }:
mkDerivation {
  pname = "easytensor-vulkan";
  version = "2.0.2.0";
  sha256 = "71d8060ad87c5e331865382b7ee4e89fc96ff151e6653f7676e8c0d3cdb9283e";
  libraryHaskellDepends = [ base dimensions easytensor vulkan-api ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Use easytensor with vulkan-api";
  license = lib.licenses.bsd3;
}
