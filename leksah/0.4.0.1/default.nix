{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, ghc, glib, gtk, gtksourceview2, lib, mtl
, old-time, parsec, pretty, process, regex-posix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.4.0.1";
  sha256 = "4d0276e9a912c81a1d5ab6e6973a094e416bad74fc8f0f837ae0d96c59c254c7";
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
