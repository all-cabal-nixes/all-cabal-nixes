{ mkDerivation, base, binary, binary-shared, bytestring, Cabal
, containers, deepseq, directory, filepath, ghc, haddock, hslogger
, lib, ltk, mtl, network, parsec, pretty, process-leksah, time
, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.10.0.3";
  sha256 = "0f6d0e470724ace512850aa4f5d31d2d9be6e1cc3afcfa2058ac7fc73cedc1a6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary binary-shared bytestring Cabal containers deepseq
    directory filepath ghc haddock hslogger ltk mtl network parsec
    pretty process-leksah time unix
  ];
  executableHaskellDepends = [
    base binary binary-shared bytestring Cabal containers deepseq
    directory filepath ghc haddock hslogger ltk mtl network parsec
    pretty process-leksah time unix
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
