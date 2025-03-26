{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-tcplugins-extra";
  version = "0.3";
  sha256 = "30acfd21d590809c16d990512fc8fcb98361ec540a76438233bd8aa23e82374c";
  revision = "2";
  editedCabalFile = "1hrbvixm25x1dx1ljy9x7f63kcan4ffz885xj6qsl8l070wj96s1";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://github.com/clash-lang/ghc-tcplugins-extra";
  description = "Utilities for writing GHC type-checker plugins";
  license = lib.licenses.bsd2;
}
