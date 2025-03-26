{ mkDerivation, base, bifunctors, bytestring, data-default
, directory, doctest, filepath, generic-deriving, hashable, lens
, lib, transformers
}:
mkDerivation {
  pname = "hash";
  version = "0.2.0.1";
  sha256 = "3d8b7d07109319bc9149342758072764a4c87da7daee3e9e22fa993fef8f46cd";
  libraryHaskellDepends = [
    base bifunctors bytestring data-default generic-deriving hashable
    lens transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hash/";
  description = "Hashing tools";
  license = lib.licenses.bsd3;
}
