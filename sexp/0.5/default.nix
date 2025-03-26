{ mkDerivation, attoparsec, base, bytestring, cmdargs, HUnit, lib
, mtl, QuickCheck, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sexp";
  version = "0.5";
  sha256 = "1e21a5aae7b4514e0175a8247ee667a9e88961a8aae533123b2c15652d415ebb";
  revision = "1";
  editedCabalFile = "0r45jv7zkk0azckb6kby6sz7wh5wfv6yllwsr8f3di88jd1d9cf5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ attoparsec base bytestring mtl syb ];
  executableHaskellDepends = [
    attoparsec base bytestring cmdargs mtl syb
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit mtl QuickCheck syb test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/scvalex/sexp";
  description = "S-Expression parsing/printing made fun and easy";
  license = lib.licenses.gpl3Only;
  mainProgram = "sexp";
}
