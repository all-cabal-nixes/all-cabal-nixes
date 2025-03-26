{ mkDerivation, async, base, bytestring, containers, contravariant
, dlist, exceptions, kan-extensions, lib, mtl, profunctors
, semigroupoids, stm, text, time
}:
mkDerivation {
  pname = "box";
  version = "0.9.3.0";
  sha256 = "f46d7792fe5ee272d27b8b71aff07b5f9ed4b660c385d7819442c0debe6d1bd1";
  libraryHaskellDepends = [
    async base bytestring containers contravariant dlist exceptions
    kan-extensions mtl profunctors semigroupoids stm text time
  ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "A profunctor effect system";
  license = lib.licenses.bsd3;
}
