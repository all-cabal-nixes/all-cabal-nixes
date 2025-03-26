{ mkDerivation, base, lens, lib, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.0.12";
  sha256 = "55281f8fad2b2776969d04d1769fb99498477b58570e02f7a5c69022e3a8b91e";
  revision = "2";
  editedCabalFile = "17x1irvhj2snkljgdplm1330a4ji3lz9myi809hvxk37knfp9djq";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base lens linear QuickCheck semigroupoids semigroups vector
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
