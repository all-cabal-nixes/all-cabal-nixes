{ mkDerivation, base, doctest, doctest-discover, hedgehog, hspec
, hspec-discover, hw-hedgehog, hw-hspec-hedgehog, lib
}:
mkDerivation {
  pname = "hw-int";
  version = "0.0.1.0";
  sha256 = "dafbe7c72cc8156e15893f327b1f713f102e576b3737e169a943022b5cdf50c7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-hedgehog
    hw-hspec-hedgehog
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-int#readme";
  description = "Additional facilities for Integers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
