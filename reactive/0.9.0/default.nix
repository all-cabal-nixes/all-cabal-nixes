{ mkDerivation, base, checkers, lib, old-time, QuickCheck, random
, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.9.0";
  sha256 = "8fb9f71850ce63c5e9a1b1dc4a9134a69568c9900e74ebd02d09c6287a75fffc";
  libraryHaskellDepends = [
    base checkers old-time QuickCheck random TypeCompose unamb
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
