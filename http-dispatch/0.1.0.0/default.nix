{ mkDerivation, aeson, base, bytestring, case-insensitive, hspec
, http-client, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "http-dispatch";
  version = "0.1.0.0";
  sha256 = "6f812ed7727175e7b765139e6f30a124d2884873a4664d503a3c44e77976c32c";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/owainlewis/http-dispatch#readme";
  description = "High level HTTP client for Haskell";
  license = lib.licenses.bsd3;
}
