{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, pretty, process, time, transformers
, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "0.20201001";
  sha256 = "727e10a68cf32487d3b225f7a1ab31096fa86b3e3cfa2e89840482dc2abf8fdd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-lib-parser ghc-prim hpc pretty process time
    transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
