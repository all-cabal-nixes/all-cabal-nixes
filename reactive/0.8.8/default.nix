{ mkDerivation, base, checkers, lib, old-time, QuickCheck, random
, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.8.8";
  sha256 = "c0e9fc421b875cd86715ba2dcf091cf441fa582c5a6bc340fed3482dc04d7991";
  libraryHaskellDepends = [
    base checkers old-time QuickCheck random TypeCompose unamb
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
