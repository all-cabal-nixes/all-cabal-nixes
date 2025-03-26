{ mkDerivation, base, criterion, deepseq, lib, ListLike, parsec
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "Earley";
  version = "0.8.2";
  sha256 = "4bf09b74c5e3d36bedada122f3dd2c97476d513bcd2f8aa6cad24ecf44722e9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ListLike ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq ListLike parsec
  ];
  description = "Parsing all context-free grammars using Earley's algorithm";
  license = lib.licenses.bsd3;
}
