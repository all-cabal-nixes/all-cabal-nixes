{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lazysplines";
  version = "0.2";
  sha256 = "de00c0313670612ff9df5bacaf7196fa5379122e0165b718fa5677e5cd1adf64";
  revision = "1";
  editedCabalFile = "0781158jza2q6zdd7z0szsnsw1kvsbhiijivbi61rridjgv1yq23";
  libraryHaskellDepends = [ base ];
  description = "Differential solving with lazy splines";
  license = lib.licenses.bsd3;
}
