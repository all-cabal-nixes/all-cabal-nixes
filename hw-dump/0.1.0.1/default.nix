{ mkDerivation, base, bits-extra, bytestring, criterion
, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, lens, lib, optparse-applicative
, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-dump";
  version = "0.1.0.1";
  sha256 = "bbf5eba90da4573e376299b01a8bfe9eb328efb704d4fdc99041aab8f75e5c47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring hw-bits hw-prim safe vector
  ];
  executableHaskellDepends = [
    base bits-extra bytestring generic-lens hw-bits hw-prim lens
    optparse-applicative vector
  ];
  testHaskellDepends = [
    base bits-extra bytestring hedgehog hspec hw-bits hw-hspec-hedgehog
    hw-prim QuickCheck vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-dump#readme";
  description = "File Dump";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-dump";
}
