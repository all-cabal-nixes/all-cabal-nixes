{ mkDerivation, aeson, base, bytestring, cassava, deepseq
, double-conversion, lib, rawstring-qm, text
}:
mkDerivation {
  pname = "double-extra";
  version = "0.1.0.2";
  sha256 = "a5a76c2aeee65da52227e5da464072f5ddf95375aae5f4bbacf46fb24e027f48";
  libraryHaskellDepends = [
    aeson base bytestring cassava deepseq double-conversion
    rawstring-qm text
  ];
  homepage = "https://github.com/tolysz/double-extra#readme";
  description = "Missing presentations for Double numbers (fixed, scientific etc.)";
  license = lib.licenses.bsd3;
}
