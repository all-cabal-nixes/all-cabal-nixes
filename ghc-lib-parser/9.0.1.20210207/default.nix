{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, happy, hpc
, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.0.1.20210207";
  sha256 = "5029282c42791b05ea40761b374c1ae2cabb5debafbf58745737f0c71e6b33be";
  revision = "1";
  editedCabalFile = "1fkh3xc2pq4k0mz1x92xhby5sqamfsnfm4rlq38p5shybkan7qgl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-prim hpc pretty process time transformers
    unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
