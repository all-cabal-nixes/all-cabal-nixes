{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, happy, hpc
, lib, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.0.1.20210205";
  sha256 = "1b655abbf7d3986435405d7e7a97b5ddfe4fb340fea6269b5f81db6c435df8d3";
  revision = "1";
  editedCabalFile = "0p3xbvkzanba3hnlrlj8qzqvzc9pmywq9vcxwz7icjlg4sycc03z";
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
