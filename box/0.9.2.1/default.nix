{ mkDerivation, async, base, bytestring, containers, contravariant
, dlist, exceptions, kan-extensions, lib, mtl, profunctors
, semigroupoids, stm, text, time
}:
mkDerivation {
  pname = "box";
  version = "0.9.2.1";
  sha256 = "b1211f8c55e90fa2963019a5c41047cf3d421b79368ceae6e4fd0f35a05f8763";
  libraryHaskellDepends = [
    async base bytestring containers contravariant dlist exceptions
    kan-extensions mtl profunctors semigroupoids stm text time
  ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "A profunctor effect system";
  license = lib.licenses.bsd3;
}
