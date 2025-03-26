{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, hoodle-types, lens, lib, strict
}:
mkDerivation {
  pname = "hoodle-builder";
  version = "0.2";
  sha256 = "68042be3923575ef3a61fac4d991a24f69b099413c712523fdd9975c886c18da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion hoodle-types lens
    strict
  ];
  description = "text builder for hoodle file format";
  license = lib.licenses.bsd3;
}
