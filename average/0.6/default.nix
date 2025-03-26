{ mkDerivation, base, lib, semigroups, vector-space }:
mkDerivation {
  pname = "average";
  version = "0.6";
  sha256 = "89790db9e39876dc0cee8d6732029c6626e08ba7fb0fb168fb1c5dd56197e229";
  revision = "1";
  editedCabalFile = "0pa53scgssgj1ijkvbcla8r9ylm85wqbckysj3akzddsapv4nfm0";
  libraryHaskellDepends = [ base semigroups vector-space ];
  description = "An average (arithmetic mean) monoid";
  license = lib.licenses.bsd3;
}
