{ mkDerivation, base, data-default-class, HUnit, lib
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "overloaded-records";
  version = "0.3.0.0";
  sha256 = "54cc3bfdf30ceaf6f7dbcf481c68a282bf5ac872c79b4665acfc9209b628a3d4";
  revision = "1";
  editedCabalFile = "07k59pkdahq7kxxim2xgb99wq36p7fcq7sv4w8sjwikv9wdwna9k";
  libraryHaskellDepends = [
    base data-default-class template-haskell
  ];
  testHaskellDepends = [
    base data-default-class HUnit template-haskell test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/trskop/overloaded-records";
  description = "Overloaded Records based on current GHC proposal";
  license = lib.licenses.bsd3;
}
