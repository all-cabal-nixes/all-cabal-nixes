{ mkDerivation, attoparsec, base, box, doctest, foldl, generic-lens
, lens, lib, numhask-prelude, scientific, text, text-format
}:
mkDerivation {
  pname = "online-csv";
  version = "0.0.1";
  sha256 = "94a24ac89e4bef1d2e33e562e37d34bf4149a662011469e5d7d5f89b66da2b3a";
  libraryHaskellDepends = [
    attoparsec base box foldl generic-lens lens numhask-prelude
    scientific text text-format
  ];
  testHaskellDepends = [ base doctest numhask-prelude ];
  homepage = "https://github.com/tonyday567/online-csv#readme";
  description = "See readme.md";
  license = lib.licensesSpdx."BSD-3-Clause";
}
