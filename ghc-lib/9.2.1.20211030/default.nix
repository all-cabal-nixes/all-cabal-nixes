{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, parsec, pretty, process, rts, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "9.2.1.20211030";
  sha256 = "d16ad2baf51dc37e315a8f584ca0f6e38d2c9ea207f8f0f6bdf90c7702789d2f";
  revision = "1";
  editedCabalFile = "0zyax11a2kkwysbkwzs2hqcxi1bgkn9wxly2k46v1r5a008az63b";
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
