{ mkDerivation, base, bifunctors, lib, semigroupoids, semigroups
, void
}:
mkDerivation {
  pname = "conceit";
  version = "0.4.0.0";
  sha256 = "8972aafc4143cf2f6039d99747a9f1d191762636fd4453e7fc5bdb7c604a980b";
  libraryHaskellDepends = [
    base bifunctors semigroupoids semigroups void
  ];
  description = "Concurrent actions that may fail with a value";
  license = lib.licenses.bsd3;
}
