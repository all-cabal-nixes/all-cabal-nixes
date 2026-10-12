{ mkDerivation, base, effectful, hspec, hspec-discover, lib, mtl
, QuickCheck, validation
}:
mkDerivation {
  pname = "railroad";
  version = "0.2.1.0";
  sha256 = "82e1e7cb644ac10bdb44cd25adb0331616765399e95f512090db0d7a5e67f0aa";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [
    base effectful hspec mtl QuickCheck validation
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "Railway-oriented error handling: unwrap or throw in one short operator";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
