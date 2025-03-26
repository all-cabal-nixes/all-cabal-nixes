{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, ghc, glib, gtk, gtksourceview2, lib, mtl
, old-time, parsec, pretty, process, regex-posix, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.4.4";
  sha256 = "d6d4455483ebfb79dd87b367710ff6aadb966d9c3def7a4c44f67366e6191a1c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory filepath ghc glib
    gtk gtksourceview2 mtl old-time parsec pretty process regex-posix
    unix utf8-string
  ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
  mainProgram = "leksah";
}
