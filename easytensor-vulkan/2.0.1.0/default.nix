{ mkDerivation, base, dimensions, easytensor, lib, vulkan-api }:
mkDerivation {
  pname = "easytensor-vulkan";
  version = "2.0.1.0";
  sha256 = "a51643ab4bd45c7d86f351eac97e050a10b2ed7d3b332ad802234f2216ba7648";
  revision = "1";
  editedCabalFile = "06dwg5qd3xwzw86phc1fzk1v079fi2znrr5c8psqn1krz6ii5kbn";
  libraryHaskellDepends = [ base dimensions easytensor vulkan-api ];
  homepage = "https://github.com/achirkin/easytensor#readme";
  description = "Use easytensor with vulkan-api";
  license = lib.licenses.bsd3;
}
