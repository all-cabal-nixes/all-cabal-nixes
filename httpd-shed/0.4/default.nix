{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "httpd-shed";
  version = "0.4";
  sha256 = "c03f784742bdc3053c7e867e587ee859a9a3adaa082d36bdb2ea69da1b02069f";
  revision = "1";
  editedCabalFile = "1fca1brphf4wgk4f04g145hpqdk8n9dgpya0djkn3bw5f5yn89vz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network ];
  description = "A simple web-server with an interact style API";
  license = lib.licenses.bsd3;
  mainProgram = "httpd-shed-test";
}
