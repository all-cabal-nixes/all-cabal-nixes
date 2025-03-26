{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, filepath, ghc, glib, gtk
, gtksourceview2, hslogger, leksah-server, lib, ltk, mtl, network
, old-time, parsec, pretty, process-leksah, regex-base, regex-tdfa
, strict, time, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.10.0.1";
  sha256 = "7192b79f45387f8f266474b8d9eaab25f7eaf723de03631173cb9a2214411a91";
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
