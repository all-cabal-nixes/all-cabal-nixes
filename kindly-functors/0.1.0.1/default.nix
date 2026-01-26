{ mkDerivation, base, hspec, lib, mtl, profunctors, semigroupoids
, these, witherable
}:
mkDerivation {
  pname = "kindly-functors";
  version = "0.1.0.1";
  sha256 = "f6c76b40ce0e044606de7707f3a37de80c19ee6e7203982cbe83cd2bbd1eb9ab";
  libraryHaskellDepends = [
    base mtl profunctors semigroupoids these witherable
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://www.github.com/solomon-b/kindly-functors";
  description = "A category polymorphic `Functor` typeclass";
  license = lib.licensesSpdx."MIT";
}
