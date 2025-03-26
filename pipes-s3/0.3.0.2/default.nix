{ mkDerivation, aws, base, bytestring, exceptions, http-client
, http-client-tls, http-types, lib, pipes, pipes-bytestring
, pipes-safe, QuickCheck, resourcet, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "pipes-s3";
  version = "0.3.0.2";
  sha256 = "fd89bb1af54af172c2b4fb2c75782a1cbf8ff7778fbb40da1bc2d2e3ec2fa4e7";
  revision = "1";
  editedCabalFile = "0w1bmf15k6jdiqpcfv8gk41zhh2kr33ch3r72g6rxh42akia99iy";
  libraryHaskellDepends = [
    aws base bytestring http-client http-client-tls http-types pipes
    pipes-bytestring pipes-safe resourcet text transformers
  ];
  testHaskellDepends = [
    base bytestring exceptions pipes pipes-bytestring pipes-safe
    QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://github.com/bgamari/pipes-s3";
  description = "A simple interface for streaming data to and from Amazon S3";
  license = lib.licenses.bsd3;
}
