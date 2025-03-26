{ mkDerivation, aeson, base, bytestring, hspec, http-client
, http-client-tls, lib, text
}:
mkDerivation {
  pname = "hurriyet";
  version = "0.1.0.0";
  sha256 = "ed580d1bbb870e3c1a95d777ff83cde2120b8d9dde57700352080ce35ea7131e";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/yigitozkavci/hurriyet-haskell";
  description = "Haskell bindings for Hurriyet API";
  license = lib.licenses.bsd3;
}
