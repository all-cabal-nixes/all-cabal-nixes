{ mkDerivation, base, bytestring, containers, directory, filepath
, fmt, genvalidity, genvalidity-hspec, genvalidity-text, hashable
, hspec, lib, mtl, optparse-applicative, QuickCheck, temporary
, text, unix, validity, validity-text
}:
mkDerivation {
  pname = "mem-info";
  version = "0.4.0.0";
  sha256 = "a6dee341e9b114a05835817c55aa885abd6fe9532209d901186214cf6a83280f";
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
