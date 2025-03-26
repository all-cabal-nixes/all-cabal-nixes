{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, utf8-string
}:
mkDerivation {
  pname = "json-builder";
  version = "0.0";
  sha256 = "eb33f1ad1a1d0668aa07350ea2d67f6d94085396427c16aca7b951eb9211600d";
  revision = "1";
  editedCabalFile = "1vis22219dxkcw6jaaxmarhs7bzhkprm9h6vdbv7lyvfq8q17mz2";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    utf8-string
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
