{ mkDerivation, aeson, base, hedis, lib, scientific, text, time }:
mkDerivation {
  pname = "hedis-config";
  version = "0.0.1";
  sha256 = "4b78b4ced1de5a3d01296579960786b0000e49e5b57578a93216515de924a2b0";
  libraryHaskellDepends = [ aeson base hedis scientific text time ];
  homepage = "https://bitbucket.org/s9gf4ult/hedis-config";
  description = "Easy trivial configuration for Redis";
  license = lib.licenses.bsd3;
}
