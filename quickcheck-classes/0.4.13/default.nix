{ mkDerivation, aeson, base, bifunctors, containers, lib, primitive
, QuickCheck, semigroupoids, semigroups, semirings, tagged
, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.4.13";
  sha256 = "3a77af03d9e5e661051397ff34e01d3d5017e3a557aa8816f8b0a500586d76a6";
  revision = "1";
  editedCabalFile = "07law43da5v58szpdxc3ca033xbmjs92q1h2rzjrr0sp8xdbn50w";
  libraryHaskellDepends = [
    aeson base bifunctors containers primitive QuickCheck semigroupoids
    semigroups semirings tagged transformers
  ];
  testHaskellDepends = [
    aeson base containers primitive QuickCheck semigroupoids tagged
    transformers vector
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
