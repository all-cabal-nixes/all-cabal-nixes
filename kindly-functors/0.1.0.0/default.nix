{ mkDerivation, base, hspec, lib, mtl, profunctors, semigroupoids
, these, witherable
}:
mkDerivation {
  pname = "kindly-functors";
  version = "0.1.0.0";
  sha256 = "10394133f9a099486002ddb2be66abba7555b4eacca2ec6740e5e414c75d5923";
  libraryHaskellDepends = [
    base mtl profunctors semigroupoids these witherable
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://www.github.com/solomon-b/kindly-functors";
  description = "A category polymorphic `Functor` typeclass";
  license = lib.licensesSpdx."MIT";
}
