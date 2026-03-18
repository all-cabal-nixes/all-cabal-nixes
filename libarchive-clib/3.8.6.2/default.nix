{ mkDerivation, lib, zlib-clib }:
mkDerivation {
  pname = "libarchive-clib";
  version = "3.8.6.2";
  sha256 = "18a8b88338a1acd65fca86d75144d7aea79f11a34fae832797938f3e0291a7fb";
  libraryHaskellDepends = [ zlib-clib ];
  doHaddock = false;
  description = "Haskell interface to libarchive (C sources)";
  license = "unknown";
}
