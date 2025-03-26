{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "pandoc-types";
  version = "1.8";
  sha256 = "28295a45bb0ce02699501fb166fea1936ca6f0873673cd1e0ce3a9566b0b79c6";
  revision = "1";
  editedCabalFile = "1jwjhki0y76nq481sn5rv9i3gir0r3sjd8q9m0j38j8606qpcqjd";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
