{ mkDerivation, base, directory, filepath, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th, unix
}:
mkDerivation {
  pname = "safeio";
  version = "0.0.1.0";
  sha256 = "6bf5695791e8f200a672023ff3aac3b59d461cc48daeedbe03f1af153a039b3f";
  libraryHaskellDepends = [ base directory filepath unix ];
  testHaskellDepends = [
    base directory filepath HUnit test-framework test-framework-hunit
    test-framework-th unix
  ];
  description = "Write output to disk atomically";
  license = lib.licenses.mit;
}
