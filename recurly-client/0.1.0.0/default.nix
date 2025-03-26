{ mkDerivation, aeson, base, bytestring, ghc-prim, http-client
, http-conduit, http-types, lib, mtl, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "recurly-client";
  version = "0.1.0.0";
  sha256 = "f5fff29e8ac35120fcefa3193c650313729c94e63904af8a41d51adb918e9fe8";
  libraryHaskellDepends = [
    aeson base bytestring ghc-prim http-client http-conduit http-types
    mtl scientific text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/freckle/recurly-client";
  description = "Client for Recurly subscription management";
  license = lib.licenses.mit;
}
