{ mkDerivation, base, blaze-html, blaze-markup, lib, reform, text
}:
mkDerivation {
  pname = "reform-blaze";
  version = "0.2.4";
  sha256 = "5e3a7dc72115b10664c5f7bd7a498155e58ac1e092738b9339a68b05e5db9088";
  revision = "1";
  editedCabalFile = "1vcd7s8nhnhns28211f3j722w5pgrwwsqayakh17w8dcn82n5jq8";
  libraryHaskellDepends = [
    base blaze-html blaze-markup reform text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using blaze-html with Reform";
  license = lib.licenses.bsd3;
}
