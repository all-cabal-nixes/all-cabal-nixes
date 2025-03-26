{ mkDerivation, base, lib, random, template-haskell, test-framework
, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.7.5";
  sha256 = "2b834ec6532e28a1447be67a22b66c3674ebc3156d1517b8e30e23d73d2853ad";
  revision = "3";
  editedCabalFile = "086dy4gha3fplm3h36iy7zm52wv52mdhlx960gajw6747f6ilcr2";
  libraryHaskellDepends = [
    base random template-haskell tf-random transformers
  ];
  testHaskellDepends = [ base template-haskell test-framework ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
