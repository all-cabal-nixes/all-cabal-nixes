{ mkDerivation, lib, zlib-clib }:
mkDerivation {
  pname = "libarchive-clib";
  version = "3.8.7";
  sha256 = "7a4ff495538535f852e6d91d3f11b1c71f9b4fde99092131a3cae02e8e1a9b4e";
  libraryHaskellDepends = [ zlib-clib ];
  doHaddock = false;
  description = "Haskell interface to libarchive (C sources)";
  license = "unknown";
}
