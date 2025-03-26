{ mkDerivation, base, binary, binary-shared, bytestring, Cabal
, containers, deepseq, directory, filepath, ghc, haddock-leksah
, hslogger, lib, ltk, mtl, network, parsec, pretty, process, time
, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.8";
  sha256 = "f72ebda514a1d0982dd4498d13a02f1061d36c700c13f8cccacce841c3b95b1f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary binary-shared bytestring Cabal containers deepseq
    directory filepath ghc haddock-leksah hslogger ltk mtl network
    parsec pretty process time unix
  ];
  executableHaskellDepends = [
    base binary binary-shared bytestring Cabal containers deepseq
    directory filepath ghc haddock-leksah ltk mtl network parsec pretty
    process unix
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
