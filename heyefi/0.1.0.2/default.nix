{ mkDerivation, base, bytestring, case-insensitive, configurator
, containers, directory, errors, exceptions, filemanip, filepath
, HandsomeSoup, hspec, HTTP, http-types, hxt, iso8601-time, lib
, MissingH, mtl, multipart, old-locale, random, silently, stm, tar
, temporary, text, time, transformers, unix, unordered-containers
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "heyefi";
  version = "0.1.0.2";
  sha256 = "c4c1f36955c8d340d7e1a2a33d3b1eda45ad6ac4ec5acf61e603baf9226c507e";
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
