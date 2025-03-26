{ mkDerivation, base, bytestring, containers, directory, filepath
, fmt, genvalidity, genvalidity-hspec, genvalidity-text, hashable
, hspec, lib, optparse-applicative, QuickCheck, text, unix
, validity, validity-text
}:
mkDerivation {
  pname = "mem-info";
  version = "0.2.0.0";
  sha256 = "10be8208c572b410be61602dff5d520a16ccbc3b57fec800ef918b3dc66eba42";
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
  license = lib.licenses.bsd3;
  mainProgram = "printmem";
}
