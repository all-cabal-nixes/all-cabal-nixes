{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.3.1.0";
  sha256 = "a3ab7787530b27431071099ce26624a6bb7b15a03edc676320cb1e23419fad5b";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
