{ mkDerivation, base, bytestring, containers, directory, filepath
, fmt, genvalidity, genvalidity-hspec, genvalidity-text, hashable
, hspec, lib, optparse-applicative, QuickCheck, text, unix
, validity, validity-text
}:
mkDerivation {
  pname = "mem-info";
  version = "0.1.0.1";
  sha256 = "f67429aaec7e5fa0d3886e647ebfdf6a60e0387d5bd4f5d03706715f7d5fb342";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath fmt hashable
    optparse-applicative text unix validity validity-text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base fmt genvalidity genvalidity-hspec genvalidity-text hashable
    hspec QuickCheck text unix
  ];
  homepage = "https://github.com/adetokunbo/mem-info#readme";
  description = "Print the core memory usage of programs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "printmem";
}
