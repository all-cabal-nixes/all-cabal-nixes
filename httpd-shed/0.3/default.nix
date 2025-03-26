{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "httpd-shed";
  version = "0.3";
  sha256 = "c5e3d4e645fc086916f9117fd60fc23e0c47c0f41a0edd31197e7ad6d9bc4200";
  revision = "1";
  editedCabalFile = "0fgdmnl0wq9378grz8xjz9104lrlym3jsv8w58sbr8hicflyvr0v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network ];
  description = "A simple web-server with an interact style API";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
