{ mkDerivation, base, c2hs, lib, mtl, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.3.1";
  sha256 = "08ec5346c72ca2a8ae9b80b02844771c69ecf86732bc38bffd1a34512e31d4dc";
  libraryHaskellDepends = [ base mtl ];
  librarySystemDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
