{ mkDerivation, base, bifunctors, doctest, lib, mmorph, protolude
, QuickCheck, random, text, transformers
}:
mkDerivation {
  pname = "numhask";
  version = "0.7.1.0";
  sha256 = "9d258bc7f73d2461c0477df2b8389cdb9765c8047fe35b8bbdb57e71feaa79e2";
  libraryHaskellDepends = [
    base bifunctors mmorph protolude random text transformers
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
