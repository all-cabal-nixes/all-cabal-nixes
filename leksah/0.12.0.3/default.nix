{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, enumerator, filepath, ghc
, gio, glib, gtk, gtksourceview2, hslogger, leksah-server, lib, ltk
, mtl, network, old-time, parsec, pretty, QuickCheck, regex-base
, regex-tdfa, strict, text, time, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.12.0.3";
  sha256 = "2d7b7da811b71aa2bc6334e0d2a629c7e8ef1da04c596f979aa858b5b873e48c";
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
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
  mainProgram = "leksah";
}
