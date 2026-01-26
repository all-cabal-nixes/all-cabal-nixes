{ mkDerivation, base, data-default, deepseq, lib, pointed
, profunctors, QuickCheck, random
}:
mkDerivation {
  pname = "newtype-zoo";
  version = "1.0.0.0";
  sha256 = "55be329696fee0f56408c8d3bf9775dd25869cbef74d63faf2a07a2db244aef7";
  libraryHaskellDepends = [
    base data-default deepseq pointed profunctors QuickCheck random
  ];
  homepage = "https://github.com/sheyll/newtype-zoo";
  description = "Newtype Wrapper Zoo";
  license = lib.licensesSpdx."BSD-3-Clause";
}
