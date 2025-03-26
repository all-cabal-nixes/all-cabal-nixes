{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, filepath, ghc, glib, gtk
, gtksourceview2, hslogger, leksah-server, lib, ltk, mtl, network
, old-time, parsec, pretty, process-leksah, regex-base, regex-tdfa
, strict, time, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.10.0.0";
  sha256 = "12208a0cda2ae9e095d4d9ad1141e7926ad61978154729bffcb64947aa0e55ff";
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
