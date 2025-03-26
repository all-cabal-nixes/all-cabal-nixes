{ mkDerivation, async, base, bytestring, containers, contravariant
, dlist, doctest-parallel, exceptions, kan-extensions, lib, mtl
, profunctors, semigroupoids, stm, text, time
}:
mkDerivation {
  pname = "box";
  version = "0.9.3.2";
  sha256 = "69388b13477f28e9bd3b56c2f234652e3880135abd944435b764d7274d2b5074";
  libraryHaskellDepends = [
    async base bytestring containers contravariant dlist exceptions
    kan-extensions mtl profunctors semigroupoids stm text time
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "A profunctor effect system?";
  license = lib.licenses.bsd3;
}
