{ mkDerivation, lib, zlib-clib }:
mkDerivation {
  pname = "libarchive-clib";
  version = "3.8.6.1";
  sha256 = "e6db594d185caf730319466e008a01950db80b3ca3b3b5064135b52c931d9445";
  libraryHaskellDepends = [ zlib-clib ];
  doHaddock = false;
  description = "Haskell interface to libarchive (C sources)";
  license = "unknown";
}
