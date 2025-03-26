{ mkDerivation, base, base64-bytestring, bytestring, data-object
, data-object-json, failure, http-enumerator, lib, network, random
, RSA, SHA, tagsoup, time, transformers, utf8-string, wai
, wai-extra, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.8.2";
  sha256 = "465e6c686d2917d95a49395af10d04322860ed47404727aae6d4bdf4faa837d7";
  libraryHaskellDepends = [
    base base64-bytestring bytestring data-object data-object-json
    failure http-enumerator network random RSA SHA tagsoup time
    transformers utf8-string wai wai-extra xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
