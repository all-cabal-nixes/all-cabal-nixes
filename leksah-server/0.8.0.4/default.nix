{ mkDerivation, base, binary, binary-shared, bytestring, Cabal
, containers, deepseq, directory, filepath, ghc, haddock, hslogger
, lib, ltk, mtl, network, parsec, pretty, process, time, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.8.0.4";
  sha256 = "bb055eb3badbc3de61c21395fac2210289e5473b99ac6371792d5fb52d9816a5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary binary-shared bytestring Cabal containers deepseq
    directory filepath ghc haddock hslogger ltk mtl network parsec
    pretty process time unix
  ];
  executableHaskellDepends = [
    base binary binary-shared bytestring Cabal containers deepseq
    directory filepath ghc haddock ltk mtl network parsec pretty
    process unix
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
