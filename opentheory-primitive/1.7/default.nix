{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "opentheory-primitive";
  version = "1.7";
  sha256 = "569a5c1714d29ba04793fca67c685086a606ede3907cb7122241374db8008f0a";
  libraryHaskellDepends = [ base QuickCheck random ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "http://www.gilith.com/research/opentheory/";
  description = "Haskell primitives used by OpenTheory packages";
  license = lib.licenses.mit;
}
