{ mkDerivation, base, lib, type-level-natural-number }:
mkDerivation {
  pname = "approximate-equality";
  version = "1.1.0.1";
  sha256 = "333a09d3988f082639811f38e403468578e5274f9e33acb077fba135d18e7bf8";
  libraryHaskellDepends = [ base type-level-natural-number ];
  homepage = "http://github.com/gcross/approximate-equality";
  description = "Newtype wrappers for approximate equality";
  license = lib.licenses.bsd3;
}
