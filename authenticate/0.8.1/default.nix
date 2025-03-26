{ mkDerivation, base, base64-bytestring, bytestring, data-object
, data-object-json, failure, http-enumerator, lib, network, random
, RSA, SHA, tagsoup, time, transformers, utf8-string, wai
, wai-extra, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.8.1";
  sha256 = "5bfa0e9c466616a9eb7997a0b04acfd7350a02ee687026d0e5e76a3ebd302574";
  libraryHaskellDepends = [
    base base64-bytestring bytestring data-object data-object-json
    failure http-enumerator network random RSA SHA tagsoup time
    transformers utf8-string wai wai-extra xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
