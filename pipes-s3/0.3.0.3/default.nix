{ mkDerivation, aws, base, bytestring, exceptions, http-client
, http-client-tls, http-types, lib, pipes, pipes-bytestring
, pipes-safe, QuickCheck, resourcet, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "pipes-s3";
  version = "0.3.0.3";
  sha256 = "ea5e875f7b84a9cfd002e3959f5d6ca63d5668902e245cb9546b6dc4643ff599";
  revision = "3";
  editedCabalFile = "14cz2sfyz0q0jrpjwj9a25flvcm7mhjhihg4pr356niyvnx1b01p";
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
