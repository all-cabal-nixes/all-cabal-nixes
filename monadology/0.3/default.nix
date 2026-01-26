{ mkDerivation, base, constraints, invariant, lib, tasty
, tasty-hunit, text, transformers, type-rig, witness
}:
mkDerivation {
  pname = "monadology";
  version = "0.3";
  sha256 = "c1ef2a773d5ff68627c8387f69ffbd32afc280dbd48edd4ee6b8c66d284cddd9";
  libraryHaskellDepends = [
    base constraints invariant transformers type-rig witness
  ];
  testHaskellDepends = [ base tasty tasty-hunit text transformers ];
  homepage = "https://github.com/AshleyYakeley/monadology#readme";
  description = "The best ideas in monad-related classes and types";
  license = lib.licensesSpdx."BSD-2-Clause";
}
