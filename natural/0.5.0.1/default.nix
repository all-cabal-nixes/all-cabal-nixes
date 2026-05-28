{ mkDerivation, aeson, base, doctest, lens, lib, process
, semigroupoids, tasty-bench
}:
mkDerivation {
  pname = "natural";
  version = "0.5.0.1";
  sha256 = "ccf2caf0f76d2b8c07396c049bf64a188b8e829866f68214f2facbd625e8a031";
  libraryHaskellDepends = [ aeson base lens semigroupoids ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://gitlab.com/system-f/code/natural";
  description = "Natural number";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
