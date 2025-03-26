{ mkDerivation, base, lib, readline, Shellac }:
mkDerivation {
  pname = "Shellac-readline";
  version = "0.9.5.2";
  sha256 = "16c44fe21d5e986c996d396a22d3ef00c34b98acade4d909634d3d40eeff8808";
  libraryHaskellDepends = [ base readline Shellac ];
  homepage = "http://rwd.rdockins.name/shellac/home/";
  description = "Readline backend module for Shellac";
  license = lib.licenses.bsd3;
}
