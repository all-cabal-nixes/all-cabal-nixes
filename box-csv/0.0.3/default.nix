{ mkDerivation, attoparsec, base, box, doctest, generic-lens, lens
, lib, numhask, scientific, text, time
}:
mkDerivation {
  pname = "box-csv";
  version = "0.0.3";
  sha256 = "4214711e9b0c9ac303027c79fcaad98bcdaa962c2c3ac1a93699005561216f9a";
  libraryHaskellDepends = [
    attoparsec base box generic-lens lens numhask scientific text time
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/box-csv#readme";
  description = "See readme.md";
  license = lib.licensesSpdx."BSD-3-Clause";
}
