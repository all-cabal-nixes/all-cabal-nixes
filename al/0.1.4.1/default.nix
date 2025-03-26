{ mkDerivation, base, c2hs, lib, mtl, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.4.1";
  sha256 = "30e58c4459630e669c1029afe845f5fa9e33b140fc4983f5d086cec41850b3d6";
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
