{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-prim, happy, lib
, parsec, pretty, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.8.1.20231009";
  sha256 = "52449f5a2d50a48f50e01b338a122e0bc5da0939d33ba0edd4edd0f8df437ce8";
  revision = "2";
  editedCabalFile = "0nvy47adzp43rayk9illgq99bvcsiiv29qk5jas6x45jbx5gkcv5";
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
