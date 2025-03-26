{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "acme-missiles";
  version = "0.2";
  sha256 = "9b965e0c881421a661729f64b91e713588ab0b3a0d986bb513e8e0e9ee325bbe";
  libraryHaskellDepends = [ base stm ];
  description = "Cause serious international side effects";
  license = lib.licenses.publicDomain;
}
