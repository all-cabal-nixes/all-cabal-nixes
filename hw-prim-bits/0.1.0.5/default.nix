{ mkDerivation, base, criterion, doctest, doctest-discover
, hedgehog, hspec, hspec-discover, hw-hedgehog, hw-hspec-hedgehog
, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim-bits";
  version = "0.1.0.5";
  sha256 = "30ce234217693f23a90ac5fe0bdb2415083483ab313c9dd2f7446dfb8d7ca4ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-hedgehog
    hw-hspec-hedgehog QuickCheck
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/githubuser/hw-prim-bits#readme";
  description = "Primitive support for bit manipulation";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-prim-bits-exe";
}
