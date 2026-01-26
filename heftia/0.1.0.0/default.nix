{ mkDerivation, base, classy-effects-base, constraints, extensible
, free, kan-extensions, lib, membership, mtl, tasty, tasty-discover
, tasty-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "heftia";
  version = "0.1.0.0";
  sha256 = "fc2bbaca3b3c6480eba39ee8d2a51346dc204ca57bb37a48cf989f45db77efc8";
  libraryHaskellDepends = [
    base classy-effects-base constraints extensible free kan-extensions
    membership mtl transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "Higher-order version of Freer";
  license = lib.licensesSpdx."MPL-2.0";
}
