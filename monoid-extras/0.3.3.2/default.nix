{ mkDerivation, base, groups, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.3.3.2";
  sha256 = "2140aa5d5b807689a6816fc7b8aca478672e073720c62c787203c579488e9d6c";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
