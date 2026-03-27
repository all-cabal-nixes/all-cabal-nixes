{ mkDerivation, base, containers, doctest, hashable, lens, lib, mtl
, process, profunctors, selective, semigroupoids
, unordered-containers, witherable
}:
mkDerivation {
  pname = "associative";
  version = "0.0.2";
  sha256 = "6313fd0096f49925ae752d52fccddac1e837c89612e5076080bbff2751724184";
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
