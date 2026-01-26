{ mkDerivation, base, bytestring, containers, directory, filepath
, fmt, genvalidity, genvalidity-hspec, genvalidity-text, hashable
, hspec, lib, optparse-applicative, QuickCheck, text, unix
, validity, validity-text
}:
mkDerivation {
  pname = "mem-info";
  version = "0.1.0.0";
  sha256 = "81e54612ff479701c58287019297c79f20dc7affc8750cd5da8f7fd5229de679";
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
