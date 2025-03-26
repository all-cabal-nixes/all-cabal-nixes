{ mkDerivation, base, bytestring, containers, directory, filepath
, fmt, genvalidity, genvalidity-hspec, genvalidity-text, hashable
, hspec, lib, optparse-applicative, QuickCheck, text, unix
, validity, validity-text
}:
mkDerivation {
  pname = "mem-info";
  version = "0.3.1.0";
  sha256 = "fe3c2399391ca896f6f1f4f51e1d7e220e21c0ba8caa3c6037abb6c73519590c";
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
