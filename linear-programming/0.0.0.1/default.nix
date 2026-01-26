{ mkDerivation, base, comfort-array, lib, non-empty, QuickCheck
, random, transformers, utility-ht
}:
mkDerivation {
  pname = "linear-programming";
  version = "0.0.0.1";
  sha256 = "dd5566518752cc0a4ea003e0d85815c121428e6825bae72d6108c81d5b2f8854";
  libraryHaskellDepends = [
    base comfort-array non-empty QuickCheck random transformers
    utility-ht
  ];
  description = "Linear Programming basic definitions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
