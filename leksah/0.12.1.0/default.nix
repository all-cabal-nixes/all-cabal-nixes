{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, enumerator, filepath, ghc
, gio, glib, gtk, gtksourceview2, hslogger, leksah-server, lib, ltk
, mtl, network, old-time, parsec, pretty, QuickCheck, regex-base
, regex-tdfa, strict, text, time, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.12.1.0";
  sha256 = "24a938ad8768ae3659a07f2f36cd83f80957206c8ef5d3e5c3cd66c7c98123a5";
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
