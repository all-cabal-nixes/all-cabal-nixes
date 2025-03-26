{ mkDerivation, base, checkers, lib, old-time, QuickCheck, random
, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.8.6";
  sha256 = "475332cc89dc9476f6fbbde950e2e411def0351ba50319f116f65b6f496dcfb8";
  libraryHaskellDepends = [
    base checkers old-time QuickCheck random TypeCompose unamb
    vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
