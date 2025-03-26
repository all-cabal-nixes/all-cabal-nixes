{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, ghc, glib, gtk, gtksourceview2, lib, mtl
, old-time, parsec, pretty, process, regex-posix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.4.3";
  sha256 = "02820ff3db165c0f898cd58b9e08cc0d78da0c34c23c94fe7260c7f96d229e42";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory filepath ghc glib
    gtk gtksourceview2 mtl old-time parsec pretty process regex-posix
    utf8-string
  ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
  mainProgram = "leksah";
}
