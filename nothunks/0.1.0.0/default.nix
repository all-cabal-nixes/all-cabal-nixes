{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, tasty, tasty-hedgehog, text, time, vector
}:
mkDerivation {
  pname = "nothunks";
  version = "0.1.0.0";
  sha256 = "8afa546a15dd51f2d159f97756f6a0f2a86cf1162250f9fbeb297d90a89ff3f9";
  libraryHaskellDepends = [
    base bytestring containers ghc-heap text time vector
  ];
  testHaskellDepends = [
    base containers ghc-prim hedgehog random tasty tasty-hedgehog text
  ];
  description = "Examine values for unexpected thunks";
  license = lib.licensesSpdx."MIT";
}
