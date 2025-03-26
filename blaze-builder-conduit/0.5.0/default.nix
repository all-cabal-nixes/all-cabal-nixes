{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "blaze-builder-conduit";
  version = "0.5.0";
  sha256 = "8fbfc0a5f5793bd9ab30f5ae4d85281a3f08d76e547076c787131c63088e5be9";
  revision = "1";
  editedCabalFile = "0zs98c5xc8mch8zvdxn61dqv0nj0l3chb3vmmi8x4bam2qp8y1f6";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit containers text transformers
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Convert streams of builders to streams of bytestrings";
  license = lib.licenses.bsd3;
}
