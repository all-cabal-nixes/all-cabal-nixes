{ mkDerivation, async, base, bytestring, containers, contravariant
, dlist, exceptions, kan-extensions, lib, mtl, profunctors
, semigroupoids, stm, text, time
}:
mkDerivation {
  pname = "box";
  version = "0.9.2.0";
  sha256 = "337ab0ba3211d8aae102942711e41f6fa9868e57489fc658b807126e225c9dbf";
  libraryHaskellDepends = [
    async base bytestring containers contravariant dlist exceptions
    kan-extensions mtl profunctors semigroupoids stm text time
  ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "A profunctor effect system";
  license = lib.licenses.bsd3;
}
