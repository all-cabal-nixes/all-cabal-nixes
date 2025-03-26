{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, happy, hpc
, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "0.20201101";
  sha256 = "d7837b7f3a69ae6171dcd79c768d3275a33716b68f9dc7c745798d26d6d85590";
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
