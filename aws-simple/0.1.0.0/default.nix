{ mkDerivation, amazonka, amazonka-core, amazonka-s3, amazonka-sqs
, base, blaze-builder, bytestring, conduit, lens, lib, mtl
, resourcet, text
}:
mkDerivation {
  pname = "aws-simple";
  version = "0.1.0.0";
  sha256 = "70091063d883e2320a622a2909abc093e11a47d0a18c64b6557679e401ba918f";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 amazonka-sqs base blaze-builder
    bytestring conduit lens mtl resourcet text
  ];
  homepage = "https://github.com/agrafix/aws-simple#readme";
  description = "Dead simple bindings to commonly used AWS Services";
  license = lib.licenses.mit;
}
