{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.0.1.1";
  sha256 = "663e77d5598484bc97a5afcaec627612ca856fbf9f07ca7be4c10b9fa4f3e648";
  revision = "1";
  editedCabalFile = "10gayxpxgrm3d3zjbrp11xa46rz9rpcxh92a3r3yqiwn07fiq9lz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath haskell98 hslogger HUnit
    mtl network old-locale old-time parsec process QuickCheck random
    regex-compat unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = "GPL";
}
