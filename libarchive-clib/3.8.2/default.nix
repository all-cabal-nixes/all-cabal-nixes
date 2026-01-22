{ mkDerivation, lib, zlib-clib }:
mkDerivation {
  pname = "libarchive-clib";
  version = "3.8.2";
  sha256 = "efd685d941139340d4be9fd9355499dbb272da5bc94e1f021897284f59abc16c";
  libraryHaskellDepends = [ zlib-clib ];
  doHaddock = false;
  description = "Haskell interface to libarchive (C sources)";
  license = "unknown";
}
