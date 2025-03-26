{ mkDerivation, base, bytestring, case-insensitive, configurator
, containers, directory, exceptions, filepath, HandsomeSoup, hspec
, http-types, hxt, iso8601-time, lib, MissingH, mtl, multipart
, optparse-applicative, random, silently, stm, tar, temporary, text
, time, transformers, unix, unordered-containers, utf8-string, wai
, warp
}:
mkDerivation {
  pname = "heyefi";
  version = "0.1.1.1";
  sha256 = "0efccccc2f8b0cfce5496a39df575d50f007611ebfcc7bc260f74911ac6fa936";
  revision = "1";
  editedCabalFile = "1hi60hhc9ncs354d8678xbn30srf855y6i2zmlvws6a08dg7qc4q";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring case-insensitive configurator directory exceptions
    filepath HandsomeSoup http-types hxt iso8601-time MissingH mtl
    multipart optparse-applicative random stm tar temporary text time
    transformers unix unordered-containers utf8-string wai warp
  ];
  testHaskellDepends = [
    base bytestring case-insensitive configurator containers directory
    exceptions filepath HandsomeSoup hspec http-types hxt iso8601-time
    MissingH mtl multipart optparse-applicative random silently stm tar
    temporary text time transformers unix unordered-containers
    utf8-string wai warp
  ];
  homepage = "https://github.com/ryantm/heyefi";
  description = "A server for Eye-Fi SD cards";
  license = lib.licenses.publicDomain;
  mainProgram = "heyefi";
}
