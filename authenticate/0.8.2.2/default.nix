{ mkDerivation, base, base64-bytestring, bytestring, data-object
, data-object-json, failure, http-enumerator, lib, network, random
, RSA, SHA, tagsoup, time, transformers, utf8-string, wai
, wai-extra, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.8.2.2";
  sha256 = "13745590528bc4b5e41fd6617b786c7d7dfee851480e6af494d24faa2ffdcef8";
  libraryHaskellDepends = [
    base base64-bytestring bytestring data-object data-object-json
    failure http-enumerator network random RSA SHA tagsoup time
    transformers utf8-string wai wai-extra xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
