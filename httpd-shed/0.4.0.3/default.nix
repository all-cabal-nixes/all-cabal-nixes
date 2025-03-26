{ mkDerivation, base, lib, network, network-uri }:
mkDerivation {
  pname = "httpd-shed";
  version = "0.4.0.3";
  sha256 = "b0ff87d81e61f788d3920d952e4469d984742ba49c006df086c159886bf09218";
  revision = "2";
  editedCabalFile = "12y9qf8s0aq4dc80wrvh14cjvvm4mcygrqq72w4z8w9n8mp8jg9p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network network-uri ];
  description = "A simple web-server with an interact style API";
  license = lib.licenses.bsd3;
}
