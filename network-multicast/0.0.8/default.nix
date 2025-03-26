{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.8";
  sha256 = "085eb85aeb0777095e2dce563488d95003dd1b37610dd60c2c3d19253eba4b4b";
  revision = "2";
  editedCabalFile = "19sk0hpyf55wyzrs57sm9v0h8pai70r4fypnxsdpcbd4xjn4aaj4";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
