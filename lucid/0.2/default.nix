{ mkDerivation, base, blaze-builder, bytestring, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "lucid";
  version = "0.2";
  sha256 = "6369805b8d657475861351768164cfe6ed16a309025cdf6d7fb827bd9fa62a83";
  revision = "2";
  editedCabalFile = "1w60kass19hgxf28lgl9b4f4rx06s286z5vxmwa0vjl2ajq858z9";
  libraryHaskellDepends = [
    base blaze-builder bytestring mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
