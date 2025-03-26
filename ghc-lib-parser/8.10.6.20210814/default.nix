{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, happy, lib, pretty
, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "8.10.6.20210814";
  sha256 = "1102b2415c9b6ec6b6588409f5fc2746e568996ff40e82251ed5cfb179a9759a";
  revision = "1";
  editedCabalFile = "0qlaywcigdq1gz13rl915j0jsa9bbq4gpkh7xnxpddl2wax6wxla";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    ghc-prim pretty process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
