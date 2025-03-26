{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "Kawaii-Parser";
  version = "1.0.1";
  sha256 = "a613ba4fdc28693c32259050e77cb85281441ed05763cccf8bd05dc2307d530c";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/liisikerik/kawaii_parser";
  description = "A simple parsing library";
  license = lib.licenses.bsd3;
}
