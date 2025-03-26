{ mkDerivation, base, base-compat, generics-sop, hspec
, hspec-expectations, lib, silently, tagged
}:
mkDerivation {
  pname = "getopt-generics";
  version = "0.3";
  sha256 = "813d3c5a73e4298f3bbe07d22da7faa82b0ebff95aae2ba95e9741bb60f51fa1";
  libraryHaskellDepends = [ base base-compat generics-sop tagged ];
  testHaskellDepends = [
    base base-compat generics-sop hspec hspec-expectations silently
    tagged
  ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
