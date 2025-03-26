{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, directory, filepath, ghc, glib, gtk, gtksourceview2, lib, mtl
, old-time, parsec, pretty, process, regex-base, regex-compat
, regex-posix, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.6.0";
  sha256 = "2d6dcca4d7bdd9975256b3dd8a9c0076d7ef9bab76ce13ece30392645ed87358";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring Cabal containers directory filepath
    ghc glib gtk gtksourceview2 mtl old-time parsec pretty process
    regex-base regex-compat regex-posix unix utf8-string
  ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
}
