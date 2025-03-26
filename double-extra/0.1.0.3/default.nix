{ mkDerivation, aeson, base, bytestring, cassava, deepseq
, double-conversion, lib, rawstring-qm, text
}:
mkDerivation {
  pname = "double-extra";
  version = "0.1.0.3";
  sha256 = "c21455b3a61ceacd45a561e4b3079be24e0bdd14ba00ea375e7d79851b57b842";
  libraryHaskellDepends = [
    aeson base bytestring cassava deepseq double-conversion
    rawstring-qm text
  ];
  homepage = "https://github.com/tolysz/double-extra#readme";
  description = "Missing presentations for Double numbers (fixed, scientific etc.)";
  license = lib.licenses.bsd3;
}
