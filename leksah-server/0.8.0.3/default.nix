{ mkDerivation, base, binary, binary-shared, bytestring, Cabal
, containers, deepseq, directory, filepath, ghc, haddock, hslogger
, lib, ltk, mtl, network, parsec, pretty, process, time, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.8.0.3";
  sha256 = "e28592ea0b71e662c1921227a40a10e8e2a3614bc0b426054db246ee3ba7bba3";
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
