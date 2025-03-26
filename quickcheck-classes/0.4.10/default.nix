{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, tagged, transformers
, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.10";
  sha256 = "5a538b9a0bb517779e5ad831d09814c0f212d47e07209f5d768b8f820c3901f4";
  revision = "1";
  editedCabalFile = "0n6v7a1mid927vh4gbqc0cagrf7dcmhw49g9c1kvn2zqdrpv4fsb";
  libraryHaskellDepends = [
    aeson base bifunctors containers primitive QuickCheck semigroupoids
    semigroups tagged transformers
  ];
  testHaskellDepends = [
    aeson base primitive QuickCheck tagged transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
