{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "ispositive";
  version = "0.2";
  sha256 = "05803c16d6ff6ce25a4d31a3693dd40724e2b71e1f6dc7f75d32311fac10db56";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Positive integers test";
  license = lib.licenses.bsd3;
}
