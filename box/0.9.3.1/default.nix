{ mkDerivation, async, base, bytestring, containers, contravariant
, dlist, exceptions, kan-extensions, lib, mtl, profunctors
, semigroupoids, stm, text, time
}:
mkDerivation {
  pname = "box";
  version = "0.9.3.1";
  sha256 = "be7656fe421d8fa4757bc709aeada8690f46b7a3c0635ea0c04b27ec62f8b826";
  libraryHaskellDepends = [
    async base bytestring containers contravariant dlist exceptions
    kan-extensions mtl profunctors semigroupoids stm text time
  ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "A profunctor effect system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
