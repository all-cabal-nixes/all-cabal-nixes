{ mkDerivation, base, bytestring, containers, directory, filepath
, fmt, genvalidity, genvalidity-hspec, genvalidity-text, hashable
, hspec, lib, optparse-applicative, QuickCheck, text, unix
, validity, validity-text
}:
mkDerivation {
  pname = "mem-info";
  version = "0.3.0.1";
  sha256 = "cdf41d50a50bb3f1a70b302cfe110f75a19008a696e7d0405b006b50a4c84d27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath fmt hashable
    optparse-applicative text unix validity validity-text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base fmt genvalidity genvalidity-hspec genvalidity-text hashable
    hspec optparse-applicative QuickCheck text unix
  ];
  homepage = "https://github.com/adetokunbo/mem-info#readme";
  description = "Print the core memory usage of programs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "printmem";
}
