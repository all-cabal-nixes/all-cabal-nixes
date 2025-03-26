{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "pandoc-types";
  version = "1.7";
  sha256 = "600e17d33e1ae7992cc5fd24f5164bab5189b894d0b56b39470e9401a049d97d";
  revision = "1";
  editedCabalFile = "12j411llwfsllp1dbi15ay61d6r6zd4zd0w09f3s6vfm5iknsmll";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
