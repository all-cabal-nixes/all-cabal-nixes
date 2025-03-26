{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-lib-parser, ghc-prim, happy
, hpc, lib, pretty, process, rts, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "8.10.6.20210814";
  sha256 = "a6b1b88e63c58a82aa2b684fcde7ca438d8b6b60a4d24ca8059817d78dbed23e";
  revision = "1";
  editedCabalFile = "1w4kwj2mm93vaqg7byr68g2zzfk0szbz69w9vh7cld4mycy6b6rn";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-lib-parser ghc-prim hpc pretty process rts time transformers
    unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
