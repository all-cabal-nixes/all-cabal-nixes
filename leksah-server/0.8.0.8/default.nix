{ mkDerivation, base, binary, binary-shared, bytestring, Cabal
, containers, deepseq, directory, filepath, ghc, haddock, hslogger
, lib, ltk, mtl, network, parsec, pretty, process-leksah, time
, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.8.0.8";
  sha256 = "d55920d3d775493a1d9b9362fe5c9829cb5a1576ff53840f87d2dbfcf9705983";
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
    directory filepath ghc haddock ltk mtl network parsec pretty
    process-leksah unix
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
