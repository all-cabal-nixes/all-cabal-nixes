{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, hoodle-types, lens, lib, strict
}:
mkDerivation {
  pname = "hoodle-builder";
  version = "0.2.2";
  sha256 = "789582c0114cbbdec9ee4a3dff08bf41aaa7921d086590a253d43818e5754f3d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion hoodle-types lens
    strict
  ];
  description = "text builder for hoodle file format";
  license = lib.licenses.bsd3;
}
