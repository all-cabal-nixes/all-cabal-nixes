{ mkDerivation, base, dimensions, easytensor, lib, vulkan-api }:
mkDerivation {
  pname = "easytensor-vulkan";
  version = "1.0.0.0";
  sha256 = "a3223d92ccd495c8078592dea62b78c2aa05756f358cad1068d730b021ee72b4";
  revision = "1";
  editedCabalFile = "14lkx3b8gv3pz7h88ai5ngbkhxg3blwjjy17g2h8ha2s2lj07dsd";
  libraryHaskellDepends = [ base dimensions easytensor vulkan-api ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Use easytensor with vulkan-api";
  license = lib.licenses.bsd3;
}
