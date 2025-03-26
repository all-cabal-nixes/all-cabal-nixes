{ mkDerivation, base, binary, binary-shared, bytestring, Cabal
, containers, deepseq, directory, filepath, ghc, haddock-leksah
, hslogger, lib, ltk, mtl, network, parsec, pretty, process, time
, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.8.0.2";
  sha256 = "d5ead9170a88c24b0984972a6f32a6ee0bd046364ef398507798b2f483affa19";
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
