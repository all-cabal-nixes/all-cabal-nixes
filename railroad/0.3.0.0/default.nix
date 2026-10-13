{ mkDerivation, base, effectful, hspec, hspec-discover, lib, mtl
, QuickCheck, validation
}:
mkDerivation {
  pname = "railroad";
  version = "0.3.0.0";
  sha256 = "439a9809e4eb1960909ee9554aa46f51c3aee99a0863a9543e2d77a5ba7d068c";
  revision = "1";
  editedCabalFile = "1hh4mrniz1acaa2lw4p472qbpq7gs2qdq1g3kzq3liqh6qi9fwg0";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [
    base effectful hspec mtl QuickCheck validation
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "Railway-oriented error handling: unwrap, throw, recover or fall back";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
