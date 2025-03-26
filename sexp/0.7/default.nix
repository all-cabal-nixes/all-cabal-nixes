{ mkDerivation, attoparsec, base, bytestring, cmdargs, containers
, dlist, ghc-prim, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "sexp";
  version = "0.7";
  sha256 = "568cc9f7256e9235906322600976be22d6803baef4ff42bad7a9eaf5ad9974a5";
  revision = "1";
  editedCabalFile = "1scf46ghsg33h1yc0g7xgim46wn4yh3wh647h0ni8acb841qxkrq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers dlist ghc-prim mtl vector
  ];
  executableHaskellDepends = [ base bytestring cmdargs ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/scvalex/sexp";
  description = "S-Expression parsing/printing made fun and easy";
  license = lib.licenses.gpl3Only;
  mainProgram = "sexp";
}
