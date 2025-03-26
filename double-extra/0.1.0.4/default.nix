{ mkDerivation, aeson, base, bytestring, cassava, deepseq
, double-conversion, lib, rawstring-qm, text
}:
mkDerivation {
  pname = "double-extra";
  version = "0.1.0.4";
  sha256 = "f7df3804982a8acb19b774080922b7625209abf14a328b2efaa39df4f6d7b6a0";
  libraryHaskellDepends = [
    aeson base bytestring cassava deepseq double-conversion
    rawstring-qm text
  ];
  homepage = "https://github.com/tolysz/double-extra#readme";
  description = "Missing presentations for Double numbers (fixed, scientific etc.)";
  license = lib.licenses.bsd3;
}
