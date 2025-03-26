{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, directory, filepath, Glob, hastache, lib, mtl
, mwc-random, parsec, statistics, time, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.8.0.0";
  sha256 = "6e9d9aad623a3dbe72288027b31ce8e275e52ea3753329ea234db7b8397d6417";
  revision = "3";
  editedCabalFile = "0pdviirznyijakljjw8f8dlk3p5d7v8f71cf0vln4w5w10zqb0j0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq directory filepath
    Glob hastache mtl mwc-random parsec statistics time transformers
    vector vector-algorithms
  ];
  homepage = "https://github.com/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
