{ mkDerivation, base, c2hs, lib, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.1.1";
  sha256 = "2e78bcea5740f4ed2adcb20fe75209bdd66019c05bc25301cdec6069e90c6e02";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
