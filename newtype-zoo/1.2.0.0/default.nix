{ mkDerivation, base, comonad, data-default, deepseq, lib, pointed
, profunctors, QuickCheck, random
}:
mkDerivation {
  pname = "newtype-zoo";
  version = "1.2.0.0";
  sha256 = "61488aee2115254e7c5fc1a39f602e8fca33e87ba93469ee6112af7da5b7e28a";
  libraryHaskellDepends = [
    base comonad data-default deepseq pointed profunctors QuickCheck
    random
  ];
  homepage = "https://github.com/sheyll/newtype-zoo";
  description = "Newtype Wrapper Zoo";
  license = lib.licenses.bsd3;
}
