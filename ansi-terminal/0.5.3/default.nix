{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.5.3";
  sha256 = "5bcf9ec1757d1e40c94bf6e2c4a76c7e144b4c7ab827d6adeae520dd5ceb4ef7";
  revision = "1";
  editedCabalFile = "0zscfylc17bgv6lrqvw53haaychiz5fpb0s285zmwkyqqkcdswch";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://batterseapower.github.com/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
