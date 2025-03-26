{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hastache, lib, mtl, mwc-random, parsec
, statistics, time, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.6.0.1";
  sha256 = "0af8b9817dd8a5ab7d336d07e809b3a5d5c1ccd21ba963e8433fc0c203b9d14c";
  revision = "2";
  editedCabalFile = "0fa8z4ajlxzy2ns4y3kr3awknl86fja7qqh0v6av86ych6135ssa";
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
