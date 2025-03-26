{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hastache, lib, mtl, mwc-random, parsec
, statistics, time, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.6.2.0";
  sha256 = "bd36ce9b3ff24ff3fe428645a54b1166b928925d48cf63b5c0d11a011606a9f5";
  revision = "2";
  editedCabalFile = "1cpjax7pxqqrpd16263xslnmsk7plvyj6s6zlxrznhl94g9c8b6j";
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
