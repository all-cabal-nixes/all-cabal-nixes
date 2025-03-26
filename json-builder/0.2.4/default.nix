{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "json-builder";
  version = "0.2.4";
  sha256 = "876acfe8aecff6c2a1ab87768f62747021481a38e4b1e0d23ed28364771e91e0";
  revision = "1";
  editedCabalFile = "04grbk5b4hh9c6as89fskq507ry5ap10yw4djaiammgwv54p1sm2";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    unordered-containers utf8-string vector
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
