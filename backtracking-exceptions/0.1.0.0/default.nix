{ mkDerivation, base, either, free, kan-extensions, lib, mtl
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "backtracking-exceptions";
  version = "0.1.0.0";
  sha256 = "e29a9e117daeb62cbb1070fe947c97288df21fa05b3711f2da5c7b6649259fd4";
  libraryHaskellDepends = [
    base either free kan-extensions mtl semigroupoids semigroups
    transformers
  ];
  homepage = "https://github.com/tapuu/backtracking-exceptions";
  description = "A monad transformer for backtracking exceptions";
  license = lib.licenses.bsd3;
}
