{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, directory, filepath, Glob, hastache, lib, mtl
, mwc-random, parsec, statistics, text, time, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.8.1.0";
  sha256 = "ed8b5950afb9b4b73204226aea5659e1dbd7bd2682131fa56da4412e54b5f97b";
  revision = "2";
  editedCabalFile = "15l6x4ikxghalfp7q87m83yka25s1xcynzzj75a6fwlhrsgr1zg7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers deepseq directory filepath
    Glob hastache mtl mwc-random parsec statistics text time
    transformers vector vector-algorithms
  ];
  homepage = "https://github.com/bos/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
