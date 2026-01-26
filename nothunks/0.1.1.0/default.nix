{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, tasty, tasty-hedgehog, text, time, vector
}:
mkDerivation {
  pname = "nothunks";
  version = "0.1.1.0";
  sha256 = "f623475167fb18011cbe435f7f2b050fb015eef00a1910b13f1e3a37f26fd3da";
  libraryHaskellDepends = [
    base bytestring containers ghc-heap text time vector
  ];
  testHaskellDepends = [
    base containers ghc-prim hedgehog random tasty tasty-hedgehog
  ];
  description = "Examine values for unexpected thunks";
  license = lib.licensesSpdx."MIT";
}
