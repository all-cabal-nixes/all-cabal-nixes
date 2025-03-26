{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, enumerator, filepath, ghc
, gio, glib, gtk, gtksourceview2, hslogger, leksah-server, lib, ltk
, mtl, network, old-time, parsec, pretty, QuickCheck, regex-base
, regex-tdfa, strict, text, time, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.12.1.2";
  sha256 = "60a711106eb9964d2006298bfa548bd13238f31d4784dec2eba93646c8b3ea05";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary binary-shared bytestring Cabal containers deepseq
    directory enumerator filepath ghc gio glib gtk gtksourceview2
    hslogger leksah-server ltk mtl network old-time parsec pretty
    QuickCheck regex-base regex-tdfa strict text time transformers unix
    utf8-string
  ];
  executableHaskellDepends = [ base unix ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
  mainProgram = "leksah";
}
