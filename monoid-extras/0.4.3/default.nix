{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.4.3";
  sha256 = "59e37392ae0fbb794363e835377cc972dddd6d3992189fee7fca4780bd6e5fb0";
  revision = "1";
  editedCabalFile = "08961ibwiqks8qw5cwpkzpz3acrlrd48l2sl1qny96gycaslzrps";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
