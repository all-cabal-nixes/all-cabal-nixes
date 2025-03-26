{ mkDerivation, aeson, base, bytestring, hedis, lib, scientific
, text, time
}:
mkDerivation {
  pname = "hedis-config";
  version = "1.0.0";
  sha256 = "f9bca5a836dbabd66f85451f15f82783d6ab2a62d5a35cbc5431d9e5077ae0a6";
  libraryHaskellDepends = [
    aeson base bytestring hedis scientific text time
  ];
  homepage = "https://bitbucket.org/s9gf4ult/hedis-config";
  description = "Easy trivial configuration for Redis";
  license = lib.licenses.bsd3;
}
