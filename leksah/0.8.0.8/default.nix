{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, filepath, glib, gtk
, gtksourceview2, hslogger, leksah-server, lib, ltk, mtl, network
, old-time, parsec, pretty, process-leksah, regex-base, regex-tdfa
, time, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.8.0.8";
  sha256 = "392804bb3bc640037d0534cc99e13bcbc44d93c3211897de640e536c692bd6b4";
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
