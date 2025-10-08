{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-internal, ghc-prim
, happy, lib, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.8.3.20241022";
  sha256 = "ebb0f7990dea3613ef4335d694c6710a2ca37deae198295fdb49c725774bcd3e";
  revision = "4";
  editedCabalFile = "0piqda6ff9n22sc2698nvh60fh75lpc0sc36qnsl55xv37ax5l6l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-internal ghc-prim parsec pretty process
    time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
