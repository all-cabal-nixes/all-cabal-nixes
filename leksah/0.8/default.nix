{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, filepath, glib, gtk
, gtksourceview2, hslogger, leksah-server, lib, ltk, mtl, network
, old-time, parsec, pretty, process, regex-base, regex-tdfa, time
, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.8";
  sha256 = "8b8ebe1f85ef1851053186394d6ff889f28bb22baa0e885ef33faca5c12a0430";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary binary-shared bytestring Cabal containers deepseq
    directory filepath glib gtk gtksourceview2 hslogger leksah-server
    ltk mtl network old-time parsec pretty process regex-base
    regex-tdfa time unix utf8-string
  ];
  homepage = "http://www.leksah.org";
  description = "Haskell IDE written in Haskell";
  license = "GPL";
  mainProgram = "leksah";
}
