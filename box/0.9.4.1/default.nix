{ mkDerivation, async, base, bytestring, containers, contravariant
, dlist, exceptions, kan-extensions, lib, mtl, profunctors
, semigroupoids, stm, text, time
}:
mkDerivation {
  pname = "box";
  version = "0.9.4.1";
  sha256 = "8fb32556572cb57a62d7b0a7e8379b16b949eed74e285e8773e59c3dc5eee074";
  libraryHaskellDepends = [
    async base bytestring containers contravariant dlist exceptions
    kan-extensions mtl profunctors semigroupoids stm text time
  ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "A profunctor effect system?";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
