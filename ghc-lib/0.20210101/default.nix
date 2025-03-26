{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, parsec, pretty, process, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "0.20210101";
  sha256 = "6250ea38791c104c0bda69fa4f50cd2f5362c9a577d1fed0d3b29ce4c868dc7a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-lib-parser ghc-prim hpc parsec pretty
    process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
