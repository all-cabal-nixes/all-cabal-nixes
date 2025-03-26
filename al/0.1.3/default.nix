{ mkDerivation, base, c2hs, lib, mtl, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.3";
  sha256 = "d5481f906878e0ca5ec10cccfd0fc3fc18b2616fb42d798193c19cc47e5534ef";
  libraryHaskellDepends = [ base mtl ];
  librarySystemDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
