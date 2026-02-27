{ mkDerivation, base, bytestring, containers, directory, filepath
, fmt, genvalidity, genvalidity-hspec, genvalidity-text, hashable
, hspec, lib, mtl, optparse-applicative, QuickCheck, temporary
, text, unix, validity, validity-text
}:
mkDerivation {
  pname = "mem-info";
  version = "0.4.2.0";
  sha256 = "a7795e6304cebb2b163f41ea3513fe50c2aa4f6041ef3eb90d32e31f018c9cf8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath fmt hashable mtl
    optparse-applicative text unix validity validity-text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory filepath fmt genvalidity
    genvalidity-hspec genvalidity-text hashable hspec
    optparse-applicative QuickCheck temporary text unix
  ];
  homepage = "https://github.com/adetokunbo/mem-info#readme";
  description = "Print the core memory usage of programs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
