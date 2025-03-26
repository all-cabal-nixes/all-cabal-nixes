{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, ghc, glib, gtk, gtksourceview2, lib, mtl
, old-time, parsec, pretty, process, regex-posix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.4.2.1";
  sha256 = "a1b4a7d7be305901774696b649f89ae77b99a872c529f502e90661d3b001418e";
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
