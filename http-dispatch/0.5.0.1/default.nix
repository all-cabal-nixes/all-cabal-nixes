{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-client, http-client-tls, http-types
, lib
}:
mkDerivation {
  pname = "http-dispatch";
  version = "0.5.0.1";
  sha256 = "bbfadd4184489d8ff27ef75f5f11ca6cad6eed5483f1c45f68529009b46a1ffe";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive http-client
    http-client-tls http-types
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "http://github.com/owainlewis/http-dispatch#readme";
  description = "High level HTTP client for Haskell";
  license = lib.licenses.bsd3;
}
