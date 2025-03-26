{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, happy, lib
, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.10.1.20240511";
  sha256 = "37d1df5cfe43dd4483c65dc57c522cdb046c8eeddcbbfd8ccaa5bfe5b0d6f139";
  revision = "5";
  editedCabalFile = "0k9z8h05sn11daa27w32ar9zsg9xrkz9xv5m9cf9dwapawbfprr4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-prim parsec pretty process time
    transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
