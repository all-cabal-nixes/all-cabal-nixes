{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "sop-satisfier";
  version = "0.3.4.5";
  sha256 = "41ca6d72e467c4e777a589432a4cf13b48cb0fd71a66e2a3990474b0bc2e1ce0";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Check satisfiability of expressions on natural numbers";
  license = lib.licensesSpdx."BSD-2-Clause";
}
