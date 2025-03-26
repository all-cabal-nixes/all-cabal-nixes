{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck
, should-not-typecheck
}:
mkDerivation {
  pname = "safe-length";
  version = "0.1.0.0";
  sha256 = "241155e4a2b91731872729ed90641a6d34fcee82d5fc4d1ff7a5247e6ec18979";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-core QuickCheck should-not-typecheck
  ];
  homepage = "http://www.github.com/stepcut/safe-length";
  description = "Tired of accidentally calling length on tuples? Relief at last!";
  license = lib.licenses.bsd3;
}
