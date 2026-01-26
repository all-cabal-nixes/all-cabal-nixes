{ mkDerivation, base, constraints, invariant, lib, tasty
, tasty-hunit, transformers, type-rig, witness
}:
mkDerivation {
  pname = "monadology";
  version = "0.1";
  sha256 = "48a420146f87627970595b256811310d07be1e6fb7a05ea62ea4682b898a295f";
  libraryHaskellDepends = [
    base constraints invariant transformers type-rig witness
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  homepage = "https://github.com/AshleyYakeley/monadology#readme";
  license = lib.licensesSpdx."BSD-2-Clause";
}
