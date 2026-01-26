{ mkDerivation, base, bytestring, checkers, deepseq, exceptions
, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.4.100.0";
  sha256 = "691f2d659c902112faad40120bebe606ddc84602aeae57f912d285729da80acc";
  revision = "3";
  editedCabalFile = "0bza429bwhpyyqfr232x26mxfmd5japcfgps8s4hfnldf57ivy5v";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring checkers deepseq QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring deepseq ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licensesSpdx."BSD-3-Clause";
}
