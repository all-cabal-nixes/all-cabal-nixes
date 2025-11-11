{ mkDerivation, base, binary, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "ktx-codec";
  version = "0.0.2.1";
  sha256 = "f95fed568dd6bf08abaaf5c105d43d48ea9eca884c0b9222f05784fef69d2f32";
  revision = "4";
  editedCabalFile = "0pqsxvgrjs48aqkbm8vq13ad5ab4kjpiw416p2sj134imxlylr62";
  libraryHaskellDepends = [
    base binary bytestring containers text vector
  ];
  description = "Khronos texture format";
  license = lib.licenses.bsd3;
}
