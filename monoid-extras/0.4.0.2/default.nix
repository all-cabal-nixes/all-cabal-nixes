{ mkDerivation, base, groups, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.4.0.2";
  sha256 = "ccf05d44831dad32d52da1d4176fc77f05f4a5f7f71719e4452fd5069b80ba32";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
