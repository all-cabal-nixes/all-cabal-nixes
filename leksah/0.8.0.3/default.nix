{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, filepath, glib, gtk
, gtksourceview2, hslogger, leksah-server, lib, ltk, mtl, network
, old-time, parsec, pretty, process, regex-base, regex-tdfa, time
, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.8.0.3";
  sha256 = "b81244670841e1757fa760704826a7ecf64fe0b865883aea9deee29658a3cccf";
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
