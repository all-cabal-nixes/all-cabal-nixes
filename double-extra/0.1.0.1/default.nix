{ mkDerivation, aeson, base, bytestring, cassava, deepseq
, double-conversion, lib, rawstring-qm, text
}:
mkDerivation {
  pname = "double-extra";
  version = "0.1.0.1";
  sha256 = "ee2619b0d20a3442b60b9b952f27cef8bde56bf864475edb1722ad80febcb0ad";
  libraryHaskellDepends = [
    aeson base bytestring cassava deepseq double-conversion
    rawstring-qm text
  ];
  homepage = "https://github.com/tolysz/double-extra#readme";
  description = "Missing presentations for Double numbers (fixed, scientific etc.)";
  license = lib.licenses.bsd3;
}
