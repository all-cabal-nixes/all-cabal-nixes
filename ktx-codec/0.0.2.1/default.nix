{ mkDerivation, base, binary, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "ktx-codec";
  version = "0.0.2.1";
  sha256 = "f95fed568dd6bf08abaaf5c105d43d48ea9eca884c0b9222f05784fef69d2f32";
  revision = "5";
  editedCabalFile = "0djld1sps7a3qj1a4gfb69k70xgb1psjnc7a6nkksgpiwjf1m951";
  libraryHaskellDepends = [
    base binary bytestring containers text vector
  ];
  description = "Khronos texture format";
  license = lib.licenses.bsd3;
}
