{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, parsec, pretty, process, rts, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "9.2.1.20211101";
  sha256 = "005eee4f93e39e6e84c577e7c96b248b0ab2c3acc329d9bf26c654538fdc3f83";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-lib-parser ghc-prim hpc parsec pretty
    process rts time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
