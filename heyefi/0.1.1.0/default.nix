{ mkDerivation, base, bytestring, case-insensitive, configurator
, containers, directory, errors, exceptions, filemanip, filepath
, HandsomeSoup, hspec, HTTP, http-types, hxt, iso8601-time, lib
, MissingH, mtl, multipart, old-locale, optparse-applicative
, random, silently, stm, tar, temporary, text, time, transformers
, unix, unordered-containers, utf8-string, wai, warp
}:
mkDerivation {
  pname = "heyefi";
  version = "0.1.1.0";
  sha256 = "c30ddef9c86e180d797c267b784cc4525efe7893d51488f7e378d7097a34a68e";
  revision = "1";
  editedCabalFile = "15d1vkyhygvrq3npkpb1l1c1myr1bdvhvz3k41609l7y3nyk7v1z";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring case-insensitive configurator directory errors
    exceptions filemanip filepath HandsomeSoup HTTP http-types hxt
    iso8601-time MissingH mtl multipart old-locale optparse-applicative
    random stm tar temporary text time transformers unix
    unordered-containers utf8-string wai warp
  ];
  testHaskellDepends = [
    base bytestring case-insensitive configurator containers directory
    errors exceptions filemanip filepath HandsomeSoup hspec HTTP
    http-types hxt iso8601-time MissingH mtl multipart old-locale
    optparse-applicative random silently stm tar temporary text time
    transformers unix unordered-containers utf8-string wai warp
  ];
  homepage = "https://github.com/ryantm/heyefi";
  description = "A server for Eye-Fi SD cards";
  license = lib.licenses.publicDomain;
  mainProgram = "heyefi";
}
