{ mkDerivation, base, bytestring, Cabal-syntax, co-log-core
, containers, lib, pubgrub, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pubgrub-cabal";
  version = "0.1.0.0";
  sha256 = "681123fee91d11758a86296884533f438d0d5431e08ad12807750990142dd3d1";
  libraryHaskellDepends = [
    base Cabal-syntax co-log-core containers pubgrub text
  ];
  testHaskellDepends = [
    base bytestring Cabal-syntax co-log-core containers pubgrub tasty
    tasty-golden tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tweag/pubgrub-hs";
  description = "The PubGrub version solver for cabal packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
