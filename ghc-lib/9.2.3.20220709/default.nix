{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-lib-parser
, ghc-prim, happy, hpc, lib, parsec, pretty, process, rts, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib";
  version = "9.2.3.20220709";
  sha256 = "7ce7affa83753536944d167813b4ed52d39955f5eaa939f6dbd3f3b1f21b0788";
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
