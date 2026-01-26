{ mkDerivation, base, containers, effectful-core, effectful-plugin
, katip, lib, QuickCheck, quickcheck-instances, tasty
, tasty-discover, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, unix
}:
mkDerivation {
  pname = "katip-effectful";
  version = "0.0.1";
  sha256 = "80d9f53db47053a0a8e86add1b5491f0a13ddaa78b89ff02f2b45880515a8eec";
  revision = "1";
  editedCabalFile = "0cndnlrhnnshi29lh4xnqmmyixc8svdvz4r21dk06r8z2r90xl07";
  libraryHaskellDepends = [
    base effectful-core effectful-plugin katip template-haskell text
  ];
  testHaskellDepends = [
    base containers effectful-core effectful-plugin katip QuickCheck
    quickcheck-instances tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell text time unix
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/eldritch-cookie/katip-effectful";
  description = "Katip integration for Effectful";
  license = lib.licensesSpdx."BSD-3-Clause";
}
