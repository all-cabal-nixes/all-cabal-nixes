{ mkDerivation, lib, zlib-clib }:
mkDerivation {
  pname = "libarchive-clib";
  version = "3.8.5";
  sha256 = "5922f0aa7844c5f6b797884feb84270c2a411d98feb766d0220cd6e01541546c";
  libraryHaskellDepends = [ zlib-clib ];
  doHaddock = false;
  description = "Haskell interface to libarchive (C sources)";
  license = "unknown";
}
