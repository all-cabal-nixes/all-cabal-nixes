{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, parsec, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.3";
  sha256 = "85a8aac56a3a5c4380ab7fce768f6040ee2ea5b7067ef4976c579b8e9bd2a00d";
  revision = "1";
  editedCabalFile = "0p229ggdyy16xc3fz6qvrjr9y6cbapzzpk6w7j7glxq0zkqqb6jp";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl parsec QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th
  ];
  description = "Package for user configuration files (INI)";
  license = lib.licenses.bsd3;
}
