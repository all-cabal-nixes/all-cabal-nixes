{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, filepath, ghc, glib, gtk
, gtksourceview2, hslogger, leksah-server, lib, ltk, mtl, network
, old-time, parsec, pretty, process-leksah, regex-base, regex-tdfa
, strict, time, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.10.0.3";
  sha256 = "90d5e58c19db7d2f66c493b4e1609048e52187725dd69eb46557f93d1cc3df59";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary binary-shared bytestring Cabal containers deepseq
    directory filepath ghc glib gtk gtksourceview2 hslogger
    leksah-server ltk mtl network old-time parsec pretty process-leksah
    regex-base regex-tdfa strict time unix utf8-string
  ];
  executableHaskellDepends = [ base unix ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
  mainProgram = "leksah";
}
