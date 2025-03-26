{ mkDerivation, authenticate, base, base64-bytestring, bytestring
, http-enumerator, lib, random, RSA, SHA, time, utf8-string, wai
, wai-extra
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "0.1";
  sha256 = "97dff7348e7466aca8d1dfe7736c1d3cdc5a7e9c9faed227b9ce0fa0ee41158c";
  libraryHaskellDepends = [
    authenticate base base64-bytestring bytestring http-enumerator
    random RSA SHA time utf8-string wai wai-extra
  ];
  description = "OAuth client support for authenticate package";
  license = lib.licenses.bsd3;
}
