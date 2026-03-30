{ mkDerivation, base, containers, doctest, hashable, lens, lib, mtl
, process, profunctors, selective, semigroupoids
, unordered-containers, witherable
}:
mkDerivation {
  pname = "associative";
  version = "0.0.4";
  sha256 = "edfc7d09f8fad0344ac793e7f536f8c2169c74397f3e1ea214283b29aa13ce88";
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
