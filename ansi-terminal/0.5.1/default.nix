{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.5.1";
  sha256 = "d34e706305f12b2d9baf01805c034ccbd5220f5f84c355869d507c1ea684532e";
  revision = "1";
  editedCabalFile = "1jjq52yfdcz25zhrnv27r5l5hhbcxdqmzj45qjn35fd69k82rddc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://batterseapower.github.com/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
