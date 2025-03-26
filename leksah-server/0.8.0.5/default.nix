{ mkDerivation, base, binary, binary-shared, bytestring, Cabal
, containers, deepseq, directory, filepath, ghc, haddock, hslogger
, lib, ltk, mtl, network, parsec, pretty, process, time, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.8.0.5";
  sha256 = "ab1a4d1b59e1bfcfce764ab3ae983b7fb988902b3c5fe47b7c55167b0e82fa56";
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
