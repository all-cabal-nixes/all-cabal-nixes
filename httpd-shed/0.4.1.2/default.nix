{ mkDerivation, base, lib, network, network-bsd, network-uri }:
mkDerivation {
  pname = "httpd-shed";
  version = "0.4.1.2";
  sha256 = "b3a0571ab7a7e418d910a6a8938d1ad8b301979c6f4fcd2cb215d2276a544653";
  revision = "1";
  editedCabalFile = "0f6ffi5gb77ma78fwvnq8ahzz8cj671dq0klbxd0sbnkmibvs3xb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network network-bsd network-uri ];
  description = "A simple web-server with an interact style API";
  license = lib.licenses.bsd3;
}
