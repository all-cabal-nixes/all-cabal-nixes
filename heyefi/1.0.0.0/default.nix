{ mkDerivation, base, bytestring, case-insensitive, configurator
, containers, directory, exceptions, filepath, HandsomeSoup, hspec
, hspec-wai, http-types, hxt, iso8601-time, lib, MissingH, mtl
, multipart, optparse-applicative, random, silently, stm, tar
, temporary, text, time, transformers, unix, unordered-containers
, utf8-string, wai, wai-extra, warp
}:
mkDerivation {
  pname = "heyefi";
  version = "1.0.0.0";
  sha256 = "76faae3d15478468c5c77021e8de886143da550e11e540fbd0e4abf8e1f24886";
  revision = "1";
  editedCabalFile = "0bza7j3yl2hwpb8afj76p0153d2kccvzh82s6al3bcwb2384dwhb";
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
    exceptions filepath HandsomeSoup hspec hspec-wai http-types hxt
    iso8601-time MissingH mtl multipart optparse-applicative random
    silently stm tar temporary text time transformers unix
    unordered-containers utf8-string wai wai-extra warp
  ];
  homepage = "https://github.com/ryantm/heyefi";
  description = "A server for Eye-Fi SD cards";
  license = lib.licenses.publicDomain;
  mainProgram = "heyefi";
}
