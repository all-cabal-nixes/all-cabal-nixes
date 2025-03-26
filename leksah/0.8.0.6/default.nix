{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, filepath, glib, gtk
, gtksourceview2, hslogger, leksah-server, lib, ltk, mtl, network
, old-time, parsec, pretty, process-leksah, regex-base, regex-tdfa
, time, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.8.0.6";
  sha256 = "244915304b04a871d5bc8c214597f20614b234594e7fcd7e0cf1f51ae1acf8fb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary binary-shared bytestring Cabal containers deepseq
    directory filepath glib gtk gtksourceview2 hslogger leksah-server
    ltk mtl network old-time parsec pretty process-leksah regex-base
    regex-tdfa time unix utf8-string
  ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
  mainProgram = "leksah";
}
