{ mkDerivation, base, c2hs, lib, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.1";
  sha256 = "8aa99576b64754d977eab321bf40a4e7448fb929afbb3e5006b2147b60385e5d";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
