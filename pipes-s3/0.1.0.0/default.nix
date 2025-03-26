{ mkDerivation, aws, base, bytestring, http-client, http-client-tls
, lib, pipes, pipes-bytestring, pipes-safe, resourcet, text
, transformers
}:
mkDerivation {
  pname = "pipes-s3";
  version = "0.1.0.0";
  sha256 = "a41869e5fa135c8abb3749474cb4c7e9fd572de201109de79176a4c09e33d813";
  libraryHaskellDepends = [
    aws base bytestring http-client http-client-tls pipes
    pipes-bytestring pipes-safe resourcet text transformers
  ];
  homepage = "http://github.com/bgamari/pipes-s3";
  description = "A simple interface for streaming data to and from Amazon S3";
  license = lib.licenses.bsd3;
}
