{ mkDerivation, aeson, base, containers, exceptions, filepath, lib
, minio-hs, monad-logger, network, network-uri, random, relude
, retry, safe, sandwich, sandwich-contexts, string-interpolate
, temporary, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "sandwich-contexts-minio";
  version = "0.1.0.1";
  sha256 = "3e8f4ca9ebd77d3adcdf2fb9bccb04c557846564bf86964b1c312f2b9f720cce";
  revision = "1";
  editedCabalFile = "017wks2h7l9dax7izhyywn30ia00zczb48hl7ikf49z8gyg0d9gx";
  libraryHaskellDepends = [
    aeson base containers exceptions filepath minio-hs monad-logger
    network network-uri random relude retry safe sandwich
    sandwich-contexts string-interpolate temporary text unliftio
    unliftio-core
  ];
  description = "Sandwich test contexts for MinIO";
  license = lib.licenses.bsd3;
}
