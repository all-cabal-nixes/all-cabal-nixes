{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http-client, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "http-dispatch";
  version = "0.2.0.0";
  sha256 = "7101e77e9f5dde7f58be4bdd09dc93f26b212d848d7e70ad4d565cc007989979";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/owainlewis/http-dispatch#readme";
  description = "High level HTTP client for Haskell";
  license = lib.licenses.bsd3;
}
