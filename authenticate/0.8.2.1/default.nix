{ mkDerivation, base, base64-bytestring, bytestring, data-object
, data-object-json, failure, http-enumerator, lib, network, random
, RSA, SHA, tagsoup, time, transformers, utf8-string, wai
, wai-extra, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.8.2.1";
  sha256 = "482059721edb0468aa1bd8572f36db76077458ef4337f323567e594b896689e2";
  libraryHaskellDepends = [
    base base64-bytestring bytestring data-object data-object-json
    failure http-enumerator network random RSA SHA tagsoup time
    transformers utf8-string wai wai-extra xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
