{ mkDerivation, base, bytestring, containers, directory, filepath
, fmt, genvalidity, genvalidity-hspec, genvalidity-text, hashable
, hspec, lib, mtl, optparse-applicative, QuickCheck, temporary
, text, unix, validity, validity-text
}:
mkDerivation {
  pname = "mem-info";
  version = "0.4.1.2";
  sha256 = "9d246854b44df60c89714749f9c75cdf662736a6198c5b16b3b7d9d53cacf2ec";
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
  mainProgram = "printmem";
}
