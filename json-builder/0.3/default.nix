{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "json-builder";
  version = "0.3";
  sha256 = "b5ef217d5432e8e962fac45f5a266993a0ea26d29c2580b93d0c9988d7480b4d";
  revision = "1";
  editedCabalFile = "13cs8n3d0cc81lly3dxrq8k6wvxjyhkmhzghs51fzgahawb9kcww";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    unordered-containers utf8-string vector
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
