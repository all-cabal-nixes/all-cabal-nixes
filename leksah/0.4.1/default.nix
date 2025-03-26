{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, ghc, glib, gtk, gtksourceview2, lib, mtl
, old-time, parsec, pretty, process, regex-posix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.4.1";
  sha256 = "cf967c14c8849ebea5488ae9b3845ad37e0ef8b336dbba5b6b2f4047d39a7712";
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
