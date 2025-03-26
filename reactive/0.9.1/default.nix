{ mkDerivation, base, checkers, lib, old-time, QuickCheck, random
, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.9.1";
  sha256 = "db7fca038a61a963963497c98cae8168ee0a9b55876a52009b69e3b0bf3220ee";
  libraryHaskellDepends = [
    base checkers old-time QuickCheck random TypeCompose unamb
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
