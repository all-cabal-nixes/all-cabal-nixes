{ mkDerivation, base, comonad, data-default, deepseq, lib, pointed
, profunctors, QuickCheck, random
}:
mkDerivation {
  pname = "newtype-zoo";
  version = "1.2.1.0";
  sha256 = "a72533614626e44130cc1ad473562da45be8cb322d646aceec08d5c14c75647d";
  libraryHaskellDepends = [
    base comonad data-default deepseq pointed profunctors QuickCheck
    random
  ];
  homepage = "https://github.com/sheyll/newtype-zoo";
  description = "Newtype Wrapper Zoo";
  license = lib.licensesSpdx."BSD-3-Clause";
}
