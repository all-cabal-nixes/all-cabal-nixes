{ mkDerivation, array, base, binary, binary-shared, bytestring
, Cabal, containers, deepseq, directory, filepath, glib, gtk
, gtksourceview2, hslogger, leksah-server, lib, ltk, mtl, network
, old-time, parsec, pretty, process, regex-base, regex-tdfa, time
, unix, utf8-string
}:
mkDerivation {
  pname = "leksah";
  version = "0.8.0.1";
  sha256 = "b797d327eed600c46f92961eeb5bfc94d1ac2e65e69c478071cb7652a3d963f7";
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
