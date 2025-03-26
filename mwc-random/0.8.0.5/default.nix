{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.8.0.5";
  sha256 = "23b30f9c4d53be62e4dbdb18b4399414ebcec55b25faf852b010ae610420b17a";
  revision = "1";
  editedCabalFile = "0zlqvg5f74mwlddvjyj4cmk4v1riknjjkkcqw9sshpn0ls5ypn62";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://bitbucket.org/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
