{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "httpd-shed";
  version = "0.4.0.1";
  sha256 = "98cba4806349d5b08c77377655bc024382843c12a51f05f57cf33d05313fa012";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network ];
  description = "A simple web-server with an interact style API";
  license = lib.licenses.bsd3;
}
