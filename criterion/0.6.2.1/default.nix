{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hastache, lib, mtl, mwc-random, parsec
, statistics, time, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.6.2.1";
  sha256 = "e59732cd1401b0201c032adc9a67c96ae8556baa7f8e91059c006b8c83d1eb21";
  revision = "2";
  editedCabalFile = "0p9wp408xkc9hrjyfv69xy1mws35kcxwn705wq498vgvhzjxnmf9";
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
