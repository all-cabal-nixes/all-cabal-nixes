{ mkDerivation, amazonka, amazonka-s3, async, base, bytestring
, conduit, deepseq, exceptions, http-client, http-client-tls, lib
, resourcet, text, transformers
}:
mkDerivation {
  pname = "amazonka-s3-streaming";
  version = "2.0.0.0";
  sha256 = "25915ee71ef1f84b56087cf3d7d2a339b3a447555dd7669868a2a207a0d7decd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-s3 async base bytestring conduit deepseq
    exceptions http-client http-client-tls resourcet text transformers
  ];
  homepage = "https://github.com/Axman6/amazonka-s3-streaming#readme";
  description = "Provides conduits to upload data to S3 using the Multipart API";
  license = lib.licenses.bsd3;
}
