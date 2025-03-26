{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.6";
  sha256 = "4119504477cdc7588e92aff8abaacd1cbe675fc334af23f128c6dd1ed668214e";
  libraryHaskellDepends = [ base groups semigroupoids ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
