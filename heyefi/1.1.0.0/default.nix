{ mkDerivation, base, bytestring, case-insensitive, configurator
, containers, directory, exceptions, filepath, HandsomeSoup, hspec
, hspec-wai, http-types, hxt, iso8601-time, lib, MissingH, mtl
, multipart, optparse-applicative, random, silently, stm, tar
, temporary, text, time, transformers, unix, unordered-containers
, utf8-string, wai, wai-extra, warp
}:
mkDerivation {
  pname = "heyefi";
  version = "1.1.0.0";
  sha256 = "ddbb1e25fd3b46ce1fc867563215392d2a5c0d85f1f7f864d3a3dce36954cc13";
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
