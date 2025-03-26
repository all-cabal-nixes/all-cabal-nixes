{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, semigroupoids, semigroups
}:
mkDerivation {
  pname = "separated";
  version = "0.0.4";
  sha256 = "c09876ff11f717c2da6abc1bf522a37f0f9dbf1272d524c6e0c95d1cafa240bd";
  libraryHaskellDepends = [ base lens semigroupoids semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/separated";
  description = "A data type with elements separated by values";
  license = lib.licenses.bsd3;
}
