{ mkDerivation, aws, base, bytestring, exceptions, http-client
, http-client-tls, http-types, lib, pipes, pipes-bytestring
, pipes-safe, QuickCheck, resourcet, semigroups, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "pipes-s3";
  version = "0.3.1";
  sha256 = "b4c885bbd5cf31ec300cfb0e9bef7cb40fe044225b08c6ba8ab1173efaab62fc";
  libraryHaskellDepends = [
    aws base bytestring http-client http-client-tls http-types pipes
    pipes-bytestring pipes-safe resourcet semigroups text transformers
  ];
  testHaskellDepends = [
    base bytestring exceptions pipes pipes-bytestring pipes-safe
    QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://github.com/bgamari/pipes-s3";
  description = "A simple interface for streaming data to and from Amazon S3";
  license = lib.licenses.bsd3;
}
