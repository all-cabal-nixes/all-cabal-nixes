{ mkDerivation, base, bits-extra, bytestring, criterion
, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, lens, lib, optparse-applicative
, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-dump";
  version = "0.1.0.0";
  sha256 = "454cc3eec60db6cafe195635a4aebf052681a4555a41007a580a2935bbb02beb";
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
