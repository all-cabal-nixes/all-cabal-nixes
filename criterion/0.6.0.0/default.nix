{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hastache, lib, mtl, mwc-random, parsec
, statistics, time, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.6.0.0";
  sha256 = "29377fa7cecff673060b9673e8bf17389c8e62a65e5dec1a8492d6fc537f267a";
  revision = "2";
  editedCabalFile = "0l10jp9mjwm7c68jrzwijd2szp356a5iimf8fgnv918hccdwy3v2";
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
