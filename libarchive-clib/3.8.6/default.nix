{ mkDerivation, lib, zlib-clib }:
mkDerivation {
  pname = "libarchive-clib";
  version = "3.8.6";
  sha256 = "03ca2bb2efc70b0398e04c04f8e22aed72b460e6bdf24563652e02f25b61b318";
  libraryHaskellDepends = [ zlib-clib ];
  doHaddock = false;
  description = "Haskell interface to libarchive (C sources)";
  license = "unknown";
}
