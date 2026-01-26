{ mkDerivation, attoparsec, base, bytestring, doctest
, doctest-discover, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, hw-prim, lib, text
}:
mkDerivation {
  pname = "hw-parser";
  version = "0.1.1.0";
  sha256 = "aabfe2fcf9126df7b08cfc6d6cd79ba1ef65156631631210b16ef05ac4e14bff";
  revision = "7";
  editedCabalFile = "1cnmvn2ndvcjchmqc7kqr8j5y02vvbq1n8mahz7x13skli7glr7n";
  libraryHaskellDepends = [
    attoparsec base bytestring hw-prim text
  ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-hspec-hedgehog
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-parser#readme";
  description = "Simple parser support";
  license = lib.licensesSpdx."BSD-3-Clause";
}
