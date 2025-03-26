{ mkDerivation, base, c2hs, lib, mtl, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.2";
  sha256 = "3379f7965d79a2f6c294f6704b4a53164824ebcea9150b46b1af3d7b574ed1ee";
  libraryHaskellDepends = [ base mtl ];
  librarySystemDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
