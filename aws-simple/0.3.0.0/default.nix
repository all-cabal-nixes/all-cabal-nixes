{ mkDerivation, amazonka, amazonka-core, amazonka-s3, amazonka-sqs
, base, blaze-builder, bytestring, conduit, lens, lib, mtl
, resourcet, text, unordered-containers
}:
mkDerivation {
  pname = "aws-simple";
  version = "0.3.0.0";
  sha256 = "52fe1741cb4685b56bf9690273e2dc68626165aff4f59a13d82005c15962076d";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 amazonka-sqs base blaze-builder
    bytestring conduit lens mtl resourcet text unordered-containers
  ];
  homepage = "https://github.com/agrafix/aws-simple#readme";
  description = "Dead simple bindings to commonly used AWS Services";
  license = lib.licenses.mit;
}
