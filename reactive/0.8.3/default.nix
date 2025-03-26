{ mkDerivation, base, checkers, lib, old-time, QuickCheck, random
, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.8.3";
  sha256 = "530f14b5ace8aa526bbfaf926c39d9c814c394435e58050ee95af4e933e07e51";
  libraryHaskellDepends = [
    base checkers old-time QuickCheck random TypeCompose unamb
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
