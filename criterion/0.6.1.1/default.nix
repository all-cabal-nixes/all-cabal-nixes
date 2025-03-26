{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hastache, lib, mtl, mwc-random, parsec
, statistics, time, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.6.1.1";
  sha256 = "3cf22ed82c3241dff95a6e86e9fd501c5923ad27affcba2b1c328a6e1fc3bef0";
  revision = "2";
  editedCabalFile = "0shvpqns269x77fgsqszldvd4mdrpgs52lnc7vyhz6f2gfmvn0j1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    hastache mtl mwc-random parsec statistics time transformers vector
    vector-algorithms
  ];
  homepage = "https://github.com/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
