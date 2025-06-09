{ mkDerivation, base, bytestring, containers, directory, filepath
, fmt, genvalidity, genvalidity-hspec, genvalidity-text, hashable
, hspec, lib, mtl, optparse-applicative, QuickCheck, temporary
, text, unix, validity, validity-text
}:
mkDerivation {
  pname = "mem-info";
  version = "0.4.1.1";
  sha256 = "acce6064dcd0469a101d7514e65ddfc5340e7a2760c947df757e590271a56381";
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
  license = lib.licenses.bsd3;
  mainProgram = "printmem";
}
