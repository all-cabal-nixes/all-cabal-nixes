{ mkDerivation, aeson, base, binary, bytestring, containers
, deepseq, directory, filepath, Glob, hastache, lib, mtl
, mwc-random, parsec, statistics, text, time, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.8.0.2";
  sha256 = "ff1d1d225f0f62e7972c1035a64ed10ab71798be93b80863d1982314531ccc88";
  revision = "1";
  editedCabalFile = "1rk09jdldcd2jlgnvfjl1p9sc51ymwsggfx43jaj89s9ra8c0vas";
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
