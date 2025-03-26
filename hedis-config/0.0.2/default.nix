{ mkDerivation, aeson, base, hedis, lib, scientific, text, time }:
mkDerivation {
  pname = "hedis-config";
  version = "0.0.2";
  sha256 = "62be34f977587d64588cf78e52390a6960a93655331a16d7f5bab1d71a1055c7";
  libraryHaskellDepends = [ aeson base hedis scientific text time ];
  homepage = "https://bitbucket.org/s9gf4ult/hedis-config";
  description = "Easy trivial configuration for Redis";
  license = lib.licenses.bsd3;
}
