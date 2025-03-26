{ mkDerivation, aeson, base, binary, bytestring, directory
, esqueleto, exceptions, hint, hspec, hspec-core, interpolate, lib
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, QuickCheck, quickcheck-text, resourcet
, template-haskell, temporary, text, th-lift-instances
}:
mkDerivation {
  pname = "exigo-schema";
  version = "0.2.0.2";
  sha256 = "0200712b53534de87b7f0394ba5f422c30b96779dc04e520f7ffe955c651524d";
  libraryHaskellDepends = [
    aeson base binary bytestring persistent persistent-template
    template-haskell text th-lift-instances
  ];
  testHaskellDepends = [
    aeson base bytestring directory esqueleto exceptions hint hspec
    hspec-core interpolate monad-logger mtl persistent
    persistent-sqlite persistent-template QuickCheck quickcheck-text
    resourcet template-haskell temporary text
  ];
  homepage = "https://github.com/phlummox/exigo-schema#readme";
  description = "database schema for exigo marking/assessment tools";
  license = lib.licenses.bsd2;
}
