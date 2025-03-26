{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.6.1";
  sha256 = "4e9a3240015c61b3ab26489f1d53b7b3a6aa40c2afbd9def0db9d2d495cb45da";
  revision = "2";
  editedCabalFile = "04zbzq7dbv0ddpc1dxrxn9jfyg1xj8sar6ngzhc0cji72cail503";
  libraryHaskellDepends = [ base groups semigroupoids ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
