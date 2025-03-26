{ mkDerivation, base, containers, hashable, lib, monad-loops, mtl
, parsec, process, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "rest-rewrite";
  version = "0.1.1";
  sha256 = "36778e06e857a091d67d34cdaf8deca9275da1a226f371885c45c5c184a57a29";
  revision = "1";
  editedCabalFile = "0nzzqg9m7b01g574mm37yiqaqkff4p7hskgj98nb4v7cdp46nypb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable mtl parsec process text
    unordered-containers
  ];
  executableHaskellDepends = [
    base containers hashable monad-loops mtl parsec process QuickCheck
    text time unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable mtl parsec process QuickCheck text
    unordered-containers
  ];
  description = "Rewriting library with online termination checking";
  license = lib.licenses.bsd3;
  mainProgram = "rest";
}
