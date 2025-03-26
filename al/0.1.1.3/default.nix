{ mkDerivation, base, c2hs, lib, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.1.3";
  sha256 = "feb334467a64e6741d4c1584b7e0424a9bcb33a3e74fae222c6ca839ff9ef726";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
