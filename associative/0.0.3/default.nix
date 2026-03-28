{ mkDerivation, base, containers, doctest, hashable, lens, lib, mtl
, process, profunctors, selective, semigroupoids
, unordered-containers, witherable
}:
mkDerivation {
  pname = "associative";
  version = "0.0.3";
  sha256 = "9721461e482466c34e17b763b4db8c7e344359f055385d38efb09e743fb25db8";
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
