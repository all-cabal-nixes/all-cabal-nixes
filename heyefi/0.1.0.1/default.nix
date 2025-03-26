{ mkDerivation, base, bytestring, case-insensitive, configurator
, containers, directory, errors, exceptions, filemanip, filepath
, HandsomeSoup, hspec, HTTP, http-types, hxt, iso8601-time, lib
, MissingH, mtl, multipart, old-locale, random, silently, stm, tar
, temporary, text, time, transformers, unix, unordered-containers
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "heyefi";
  version = "0.1.0.1";
  sha256 = "eb7fa87995a633386f15c107e206e11b562126ec0cb480b5de6543394c9963e2";
  revision = "1";
  editedCabalFile = "1a17lyhhsfn0h91mmrlgb1xk0cv89r1wr156jc28k9hfsi06a2ps";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring case-insensitive configurator directory errors
    exceptions filemanip filepath HandsomeSoup HTTP http-types hxt
    iso8601-time MissingH mtl multipart old-locale random stm tar
    temporary text time transformers unix unordered-containers
    utf8-string wai warp
  ];
  testHaskellDepends = [
    base bytestring case-insensitive configurator containers directory
    errors exceptions filemanip filepath HandsomeSoup hspec HTTP
    http-types hxt iso8601-time MissingH mtl multipart old-locale
    random silently stm tar temporary text time transformers unix
    unordered-containers utf8-string wai warp
  ];
  homepage = "https://github.com/ryantm/heyefi";
  description = "A server for Eye-Fi SD cards";
  license = lib.licenses.publicDomain;
  mainProgram = "heyefi";
}
