{ mkDerivation, base, bifunctors, bytestring, containers, doctest
, hashable, lens, lib, process, semigroupoids, text, text-short
, unordered-containers
}:
mkDerivation {
  pname = "one";
  version = "0.0.3";
  sha256 = "75b20d3a6085b4359940372aac98fd4645879d4c845c305b1e265c78bce007fa";
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
