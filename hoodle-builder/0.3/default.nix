{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, hoodle-types, lens, lib, strict, text
}:
mkDerivation {
  pname = "hoodle-builder";
  version = "0.3";
  sha256 = "a9cad1891bafd4c90c13a67ad1cb2f02b6371a114bb66836beb06437cf434556";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion hoodle-types lens
    strict text
  ];
  description = "text builder for hoodle file format";
  license = lib.licenses.bsd3;
}
