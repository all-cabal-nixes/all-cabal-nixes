{ mkDerivation, base, containers, doctest, hashable, lens, lib, mtl
, process, profunctors, selective, semigroupoids
, unordered-containers, witherable
}:
mkDerivation {
  pname = "associative";
  version = "0.0.1";
  sha256 = "27285ccd9acb62ebfe4c5b2e7b736bca94fa342e5002a08cb9c14e00bb09ade4";
  libraryHaskellDepends = [
    base containers hashable lens mtl profunctors selective
    semigroupoids unordered-containers witherable
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/tonymorris/associative";
  description = "Partial Semigroup and Semigroup operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
