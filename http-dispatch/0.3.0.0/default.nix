{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http-client, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "http-dispatch";
  version = "0.3.0.0";
  sha256 = "db60bbb10034b944c940004db750de89a6baaa6a765606e20475af7650aa0f8a";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/owainlewis/http-dispatch#readme";
  description = "High level HTTP client for Haskell";
  license = lib.licenses.bsd3;
}
