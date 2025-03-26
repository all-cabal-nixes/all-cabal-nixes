{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "opentheory-primitive";
  version = "1.8";
  sha256 = "e8924d11e642820fc4ffbf0cc0a72577b0a5719845bd30ec522ff8d87c78ee8a";
  libraryHaskellDepends = [ base QuickCheck random ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "http://www.gilith.com/research/opentheory/";
  description = "Haskell primitives used by OpenTheory packages";
  license = lib.licenses.mit;
}
