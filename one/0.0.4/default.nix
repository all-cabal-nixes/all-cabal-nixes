{ mkDerivation, base, bifunctors, bytestring, containers, doctest
, hashable, lens, lib, process, semigroupoids, text, text-short
, unordered-containers
}:
mkDerivation {
  pname = "one";
  version = "0.0.4";
  sha256 = "b068d31f08c2eeda947b7afd289ec1ea2a787afbe98abae8a751fcc4d547dea0";
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
