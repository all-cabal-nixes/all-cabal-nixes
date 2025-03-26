{ mkDerivation, base, ghcjs-base, lib, random }:
mkDerivation {
  pname = "ghcjs-promise";
  version = "0.1.0.0";
  sha256 = "9ce8e035af2750c74f57ae328b593cd013deee8afcd54f55b28f47d0940107a1";
  libraryHaskellDepends = [ base ghcjs-base random ];
  homepage = "https://github.com/vwwv/ghcjs-promise";
  description = "Bidirectional bidings to javascript's promise";
  license = lib.licenses.bsd3;
}
