{ mkDerivation, base, base-orphans, containers, hspec, lib, mtl
, prettyprinter, QuickCheck, random, template-haskell
}:
mkDerivation {
  pname = "constrained-generators";
  version = "0.2.0.0";
  sha256 = "0f280407b7aa0af4f4cd9b81690ad1eb99dbc32656c443c5026fe1a8ec2ddefa";
  libraryHaskellDepends = [
    base base-orphans containers mtl prettyprinter QuickCheck random
    template-haskell
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  doHaddock = false;
  description = "Framework for generating constrained random data using a subset of first order logic";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
