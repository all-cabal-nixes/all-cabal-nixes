{ mkDerivation, base, constraints, invariant, lib, tasty
, tasty-hunit, text, transformers, type-rig, witness
}:
mkDerivation {
  pname = "monadology";
  version = "0.4";
  sha256 = "19c885c525d34d3cd5502c7c63acd7d969d341822c46b5d0132364a3f9ed2b50";
  libraryHaskellDepends = [
    base constraints invariant transformers type-rig witness
  ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://github.com/AshleyYakeley/monadology#readme";
  description = "The best ideas in monad-related classes and types";
  license = lib.licensesSpdx."BSD-2-Clause";
}
