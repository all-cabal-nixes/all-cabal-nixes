{ mkDerivation, base, bytestring, data-default-class
, double-conversion, hspec, HUnit, lens, lib, old-locale, text
, time
}:
mkDerivation {
  pname = "formattable";
  version = "0.1";
  sha256 = "17fe0a93b5c3ec5737808e9010094003b90b7adfeea1057474a69e64c44957f9";
  libraryHaskellDepends = [
    base bytestring data-default-class double-conversion lens
    old-locale text time
  ];
  testHaskellDepends = [
    base bytestring data-default-class double-conversion hspec HUnit
    lens old-locale text time
  ];
  homepage = "https://github.com/Soostone/formattable";
  description = "Business-quality formatting of numbers, dates, and other things";
  license = lib.licenses.bsd3;
}
