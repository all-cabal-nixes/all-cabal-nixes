{ mkDerivation, base, bytestring, case-insensitive, configurator
, containers, directory, errors, exceptions, filemanip, filepath
, HandsomeSoup, hspec, HTTP, http-types, hxt, iso8601-time, lib
, MissingH, mtl, multipart, old-locale, random, silently, stm, tar
, temporary, text, time, transformers, unix, unordered-containers
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "heyefi";
  version = "0.1.0.0";
  sha256 = "6c118e41f1b4eb2ff17767e9928497e278fced197c9d0f6f37ac17925cc495b5";
  revision = "2";
  editedCabalFile = "00w276hj1rviv00gmlka5jscz0rj9dva1hdj5jf67csc4w7671v3";
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
