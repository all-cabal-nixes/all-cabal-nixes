{ mkDerivation, base, groups, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.3.3.3";
  sha256 = "09498ed1588be4e1ff214d7a7bfac8841640771779a48e0e8978ae09ac178c44";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
