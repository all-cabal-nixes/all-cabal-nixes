{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-internal, ghc-prim
, happy, lib, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.8.4.20241130";
  sha256 = "faf47d0c7837d70447bb95b83e5666c708b9155f7dd949a4d1b696f341371c7e";
  revision = "1";
  editedCabalFile = "1m5gdq7xd02d559r050wzrm4lm269xi5s6ri3qzn21xmjj3jpmqq";
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
