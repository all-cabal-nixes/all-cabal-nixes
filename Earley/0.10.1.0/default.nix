{ mkDerivation, base, criterion, deepseq, lib, ListLike, parsec
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "Earley";
  version = "0.10.1.0";
  sha256 = "a90c5c1e210a0e37db577ace20b1ca2aa33d22454766ecaeb5dc253cb7d4887e";
  revision = "2";
  editedCabalFile = "0nkj5bp3pfbkk7907arm9lrb4z2zlxm1yj69icryis2fj4b743ii";
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
