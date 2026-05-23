{ mkDerivation, base, bifunctors, bytestring, containers, doctest
, hashable, lens, lib, process, semigroupoids, text, text-short
, unordered-containers
}:
mkDerivation {
  pname = "one";
  version = "0.0.2";
  sha256 = "c7076901889b62c0da32b989afe4922fd286d9caf067e4e0597991c32e56db66";
  libraryHaskellDepends = [
    base bifunctors bytestring containers hashable lens semigroupoids
    text text-short unordered-containers
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/tonymorris/one";
  description = "One";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
