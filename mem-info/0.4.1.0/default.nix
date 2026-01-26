{ mkDerivation, base, bytestring, containers, directory, filepath
, fmt, genvalidity, genvalidity-hspec, genvalidity-text, hashable
, hspec, lib, mtl, optparse-applicative, QuickCheck, temporary
, text, unix, validity, validity-text
}:
mkDerivation {
  pname = "mem-info";
  version = "0.4.1.0";
  sha256 = "2cf48ef5afee3bb44f94bd54b85864a955048e93fe9531a06341121a71992318";
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
