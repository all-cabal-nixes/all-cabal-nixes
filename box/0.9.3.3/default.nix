{ mkDerivation, async, base, bytestring, containers, contravariant
, dlist, doctest-parallel, exceptions, kan-extensions, lib, mtl
, profunctors, semigroupoids, stm, text, time
}:
mkDerivation {
  pname = "box";
  version = "0.9.3.3";
  sha256 = "b18dfe8feeaec1f6ac6931c0c9851275dd057f5ce1afc942ba520c677086c8be";
  libraryHaskellDepends = [
    async base bytestring containers contravariant dlist exceptions
    kan-extensions mtl profunctors semigroupoids stm text time
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "A profunctor effect system?";
  license = lib.licensesSpdx."BSD-3-Clause";
}
