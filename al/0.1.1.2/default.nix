{ mkDerivation, base, c2hs, lib, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.1.2";
  sha256 = "c45d15681eb93799da2cd8ecee25d467bd7c527887f9d91c3ecb0ec1e4de6631";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
