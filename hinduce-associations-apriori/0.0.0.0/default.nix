{ mkDerivation, base, containers, deepseq, hinduce-missingh, lib
, parallel, vector
}:
mkDerivation {
  pname = "hinduce-associations-apriori";
  version = "0.0.0.0";
  sha256 = "ff14ddaf10b064975fe10c60adecc71d27c4f43c36e45c7878dbd7dcab504c00";
  libraryHaskellDepends = [
    base containers deepseq hinduce-missingh parallel vector
  ];
  homepage = "https://github.com/roberth/hinduce-associations-apriori";
  description = "Apriori algorithm for association rule mining";
  license = lib.licenses.mit;
}
