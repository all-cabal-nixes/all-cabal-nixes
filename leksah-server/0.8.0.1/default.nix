{ mkDerivation, base, binary, binary-shared, bytestring, Cabal
, containers, deepseq, directory, filepath, ghc, haddock-leksah
, hslogger, lib, ltk, mtl, network, parsec, pretty, process, time
, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.8.0.1";
  sha256 = "eeab2e1abc59bcd6342135e3613dd1113abbfd23ec94c01ffa15afc9ff94acc6";
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
