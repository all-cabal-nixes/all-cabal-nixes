{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, filepath, ghc, glib, gtk
, gtksourceview2, hslogger, leksah-server, lib, ltk, mtl, network
, old-time, parsec, pretty, process-leksah, regex-base, regex-tdfa
, strict, time, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.10.0.4";
  sha256 = "7c9d6823a038165ddbbcd17b1cb94a4aaa89b33f4374c1c2ffdd0d4367e022bc";
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
