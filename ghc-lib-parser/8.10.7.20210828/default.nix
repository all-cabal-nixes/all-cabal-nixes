{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, happy, lib, pretty
, process, time, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "8.10.7.20210828";
  sha256 = "a053ebc0cd47fff736413ca29fa954348eeaa299146ef120adb8d9848f231b9d";
  revision = "1";
  editedCabalFile = "0avm9zk2wbxzs1zl64601ddn934kzng7j1yb1jfa1h0nqynangxg";
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
