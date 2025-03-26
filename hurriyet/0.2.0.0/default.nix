{ mkDerivation, aeson, base, bytestring, containers, here, hspec
, http-client, http-client-tls, lib, mtl, text
}:
mkDerivation {
  pname = "hurriyet";
  version = "0.2.0.0";
  sha256 = "0f3f18a03ac3a7531ec3adbafc9cf31a7c841793495c890b7f80c5de0055edb3";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls mtl text
  ];
  testHaskellDepends = [
    aeson base bytestring containers here hspec text
  ];
  homepage = "https://github.com/yigitozkavci/hurriyet-haskell";
  description = "Haskell bindings for Hurriyet API";
  license = lib.licenses.bsd3;
}
