{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "fakefs";
  version = "0.3.0.1";
  sha256 = "056c0586f14b4e9382abe70a77fcbc259b1ca9e1c6bb1ed0e39ef5b70d7534ee";
  libraryHaskellDepends = [ base containers exceptions mtl ];
  testHaskellDepends = [
    base containers exceptions hspec QuickCheck
  ];
  homepage = "https://gitlab.com/igrep/haskell-fakefs#readme";
  description = "Extensible fake file system for testing";
  license = lib.licensesSpdx."Apache-2.0";
}
