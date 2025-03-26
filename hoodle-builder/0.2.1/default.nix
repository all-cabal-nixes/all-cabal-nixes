{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, hoodle-types, lens, lib, strict
}:
mkDerivation {
  pname = "hoodle-builder";
  version = "0.2.1";
  sha256 = "f8999e89a2c395ee126ff29469b4bebb693d83a8e003eb21de380f41561be84a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion hoodle-types lens
    strict
  ];
  description = "text builder for hoodle file format";
  license = lib.licenses.bsd3;
}
