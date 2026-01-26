{ mkDerivation, base, data-default, deepseq, lib, pointed
, profunctors, QuickCheck, random
}:
mkDerivation {
  pname = "newtype-zoo";
  version = "1.1.0.0";
  sha256 = "37e3afc563dfd39c385d4bd798e52a571ca26c5e3eafb59e7b067f56ab39846b";
  libraryHaskellDepends = [
    base data-default deepseq pointed profunctors QuickCheck random
  ];
  homepage = "https://github.com/sheyll/newtype-zoo";
  description = "Newtype Wrapper Zoo";
  license = lib.licensesSpdx."BSD-3-Clause";
}
