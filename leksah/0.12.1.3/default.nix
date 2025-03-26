{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, enumerator, filepath, ghc
, gio, glib, gtk, gtksourceview2, hslogger, leksah-server, lib, ltk
, mtl, network, old-time, parsec, pretty, QuickCheck, regex-base
, regex-tdfa, strict, text, time, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.12.1.3";
  sha256 = "7e2c3c6b6e8cde33499ca382add50775584ceaf82d597e01c431610b9ae5c1f0";
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
