{ mkDerivation, aeson, base, doctest, lens, lib, process
, semigroupoids
}:
mkDerivation {
  pname = "natural";
  version = "0.4.0.0";
  sha256 = "d9621d313a7a12857b16e6f9d1d16c17f2f5827860a1613c347f8e9688174785";
  libraryHaskellDepends = [ aeson base lens semigroupoids ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://github.com/system-f/natural";
  description = "Natural number";
  license = lib.licensesSpdx."BSD-3-Clause";
}
