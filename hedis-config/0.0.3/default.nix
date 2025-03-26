{ mkDerivation, aeson, base, bytestring, hedis, lib, scientific
, text, time
}:
mkDerivation {
  pname = "hedis-config";
  version = "0.0.3";
  sha256 = "4b5ca50be0cca3ec217d4305c61472944cd97705622d7298eca7a18f037ce858";
  libraryHaskellDepends = [
    aeson base bytestring hedis scientific text time
  ];
  homepage = "https://bitbucket.org/s9gf4ult/hedis-config";
  description = "Easy trivial configuration for Redis";
  license = lib.licenses.bsd3;
}
