{ mkDerivation, base, bytestring, data-default-class
, double-conversion, hspec, HUnit, lens, lib, old-locale
, QuickCheck, text, time
}:
mkDerivation {
  pname = "formattable";
  version = "0.1.1";
  sha256 = "a717a8ba375c2f098d814bba93941dce960904c3767eff8d11cf501a840c372f";
  revision = "1";
  editedCabalFile = "060j0pmz5p3if22675wxp2d30d1cqy3gbs38klnrsq6mfz50yb04";
  libraryHaskellDepends = [
    base bytestring data-default-class old-locale text time
  ];
  testHaskellDepends = [
    base bytestring data-default-class double-conversion hspec HUnit
    lens old-locale QuickCheck text time
  ];
  homepage = "https://github.com/Soostone/formattable";
  description = "Business-quality formatting of numbers, dates, and other things";
  license = lib.licenses.bsd3;
}
