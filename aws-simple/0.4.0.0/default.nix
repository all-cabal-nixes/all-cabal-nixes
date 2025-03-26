{ mkDerivation, amazonka, amazonka-core, amazonka-s3, amazonka-sqs
, base, bytestring, conduit, lens, lib, mtl, resourcet, text
, timespan, unordered-containers
}:
mkDerivation {
  pname = "aws-simple";
  version = "0.4.0.0";
  sha256 = "af86437bb0c29e177e85297fd9f431d8a91b9f75a7db853bf6cd52b26092bc60";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 amazonka-sqs base bytestring
    conduit lens mtl resourcet text timespan unordered-containers
  ];
  homepage = "https://github.com/agrafix/aws-simple#readme";
  description = "Dead simple bindings to commonly used AWS Services";
  license = lib.licenses.mit;
}
