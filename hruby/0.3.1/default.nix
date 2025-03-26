{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, scientific, stm, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.1";
  sha256 = "30d6ed4817423800410fc34943e3071bdd52c30f4a3b21a5b7c62c93c19123f0";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific stm text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base QuickCheck text vector
  ];
  description = "Embed a Ruby intepreter in your Haskell program !";
  license = lib.licenses.bsd3;
}
