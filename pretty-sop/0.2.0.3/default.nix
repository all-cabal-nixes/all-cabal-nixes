{ mkDerivation, base, generics-sop, lib, markdown-unlit
, pretty-show
}:
mkDerivation {
  pname = "pretty-sop";
  version = "0.2.0.3";
  sha256 = "bedb878698d798f4d4367fd2fd8f6c3a69cb33e41c17364274233f3c175f7e83";
  revision = "1";
  editedCabalFile = "04gr1aaqaq347rv5vqh93qcnbc53y55hrds73js5329z2j1gbmng";
  libraryHaskellDepends = [ base generics-sop pretty-show ];
  testHaskellDepends = [ base generics-sop pretty-show ];
  testToolDepends = [ markdown-unlit ];
  description = "A generic pretty-printer using generics-sop";
  license = lib.licenses.bsd3;
}
