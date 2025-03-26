{ mkDerivation, attoparsec, base, bytestring, cmdargs, containers
, dlist, ghc-prim, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "sexp";
  version = "0.6";
  sha256 = "e60469961d79ce436db24c8fd17651b5bebad3eca6208a61279ce469d8b6ba4e";
  revision = "1";
  editedCabalFile = "1k3pxd6k8lv4f6v7jighda349wfvpsi5fhk725ahssk10rb52rv5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers dlist ghc-prim mtl vector
  ];
  executableHaskellDepends = [
    attoparsec base bytestring cmdargs containers dlist ghc-prim mtl
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers dlist ghc-prim HUnit mtl
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/scvalex/sexp";
  description = "S-Expression parsing/printing made fun and easy";
  license = lib.licenses.gpl3Only;
  mainProgram = "sexp";
}
