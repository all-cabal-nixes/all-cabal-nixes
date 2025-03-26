{ mkDerivation, aeson, base, bytestring, cassava, deepseq
, double-conversion, lib, rawstring-qm, text
}:
mkDerivation {
  pname = "double-extra";
  version = "0.1.1";
  sha256 = "ac15190721ab4e005927e7641dafda0e6c2cb2261302bce84e5b7d38993c2523";
  libraryHaskellDepends = [
    aeson base bytestring cassava deepseq double-conversion
    rawstring-qm text
  ];
  homepage = "https://github.com/tolysz/double-extra#readme";
  description = "Missing presentations for Double numbers (fixed, scientific etc.)";
  license = lib.licenses.bsd3;
}
