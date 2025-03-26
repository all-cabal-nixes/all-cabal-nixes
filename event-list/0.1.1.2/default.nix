{ mkDerivation, base, lib, non-negative, QuickCheck, random
, transformers, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.1.1.2";
  sha256 = "eb630b4a2cd295863a8d9f3f21904e012504cd4ebdb44453dea6a69dc7216cdb";
  libraryHaskellDepends = [
    base non-negative QuickCheck transformers utility-ht
  ];
  testHaskellDepends = [
    base non-negative QuickCheck random transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
