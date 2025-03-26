{ mkDerivation, base, bayes-stack, bimap, bytestring, cereal
, containers, deepseq, directory, filepath, lib, logfloat
, mwc-random, optparse-applicative, random-fu, statistics, stm
, text, transformers, vector
}:
mkDerivation {
  pname = "network-topic-models";
  version = "0.2.0.1";
  sha256 = "4b0c9cb611c8686cf4f78ff46d2063a814c735da5737b167eff94785804bb5d0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bayes-stack bimap bytestring cereal containers deepseq
    directory filepath logfloat mwc-random optparse-applicative
    random-fu statistics stm text transformers vector
  ];
  homepage = "https://github.com/bgamari/bayes-stack";
  description = "A few network topic model implementations for bayes-stack";
  license = lib.licenses.bsd3;
}
