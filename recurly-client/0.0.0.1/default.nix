{ mkDerivation, aeson, base, bytestring, ghc-prim, http-client
, http-conduit, http-types, lib, mtl, scientific, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "recurly-client";
  version = "0.0.0.1";
  sha256 = "7ee4dd227aaa38042aaca2e13c95fdade37729478764ce788bf841f9548caaf9";
  libraryHaskellDepends = [
    aeson base bytestring ghc-prim http-client http-conduit http-types
    mtl scientific text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/freckle/recurly-client";
  description = "Client for Recurly subscription management";
  license = lib.licenses.mit;
}
