{ mkDerivation, base, constraints, invariant, lib, tasty
, tasty-hunit, text, transformers, type-rig, witness
}:
mkDerivation {
  pname = "monadology";
  version = "0.2";
  sha256 = "fba60a77226918e1a3aa24feac9c555e1998be149e3d74c9a8ad288b7e2ca129";
  libraryHaskellDepends = [
    base constraints invariant transformers type-rig witness
  ];
  testHaskellDepends = [ base tasty tasty-hunit text transformers ];
  homepage = "https://github.com/AshleyYakeley/monadology#readme";
  description = "The best ideas in monad-related classes and types";
  license = lib.licenses.bsd2;
}
