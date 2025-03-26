{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, happy, lib
, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.8.1.20231121";
  sha256 = "571f75a33ad25e5f9f3bc820ff5ba8f3a235670a9833dd82db43e634ed7e7aed";
  revision = "1";
  editedCabalFile = "119qf4vlcph138fnxnkpwrn4cqj23glr23z036hcbmvfkzk5f11p";
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
