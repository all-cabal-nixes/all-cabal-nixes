{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.6.4";
  sha256 = "55154a255335a993ae2bb4425f6dcc4c89ba01672aad38032bd6dca9986a92a5";
  libraryHaskellDepends = [ base groups semigroupoids ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
