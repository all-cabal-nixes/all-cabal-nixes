{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "json-builder";
  version = "0.0.1";
  sha256 = "4b917e052382447d85746e0994525e57095c0cddbade7ca499eb1af20e8a791e";
  revision = "1";
  editedCabalFile = "120k81a26rbqqsbpmn2qm8b1rqnc1jd0fhykifwp20j1sxpsrpkm";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    unordered-containers utf8-string
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
