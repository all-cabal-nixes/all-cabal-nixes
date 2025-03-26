{ mkDerivation, aeson, attoparsec, base, bytestring, either, lib
, text
}:
mkDerivation {
  pname = "Quickson";
  version = "0.2";
  sha256 = "6f517503074bce301373c260d0feb3c42d2c04e0869a49d7baac732a198d28d7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either text
  ];
  homepage = "https://github.com/ssadler/quickson";
  description = "Quick JSON extractions with Aeson";
  license = lib.licenses.bsd3;
}
