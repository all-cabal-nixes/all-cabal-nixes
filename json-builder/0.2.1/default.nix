{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "json-builder";
  version = "0.2.1";
  sha256 = "f7d762336051ec45ebb2c097d05e1e14396f1f69f759dd5f5081b2cb2f3b50a8";
  revision = "1";
  editedCabalFile = "1nxzfiw9k48y06m95m75ck3wrxjb18rzlxhx94xymhq0wmrfp1vy";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    unordered-containers utf8-string
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
