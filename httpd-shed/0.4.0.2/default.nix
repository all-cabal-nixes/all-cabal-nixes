{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "httpd-shed";
  version = "0.4.0.2";
  sha256 = "43f68fcf61e9880e00b5c5a7f2d8f3b89e5a79a803cddb337e66c29e8aca6770";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network ];
  description = "A simple web-server with an interact style API";
  license = lib.licenses.bsd3;
}
