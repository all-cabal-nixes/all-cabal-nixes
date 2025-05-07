{ mkDerivation, base, containers, graphviz, hashable, lib
, monad-loops, mtl, parsec, process, QuickCheck, text, time
, unordered-containers, z3
}:
mkDerivation {
  pname = "rest-rewrite";
  version = "0.1";
  sha256 = "a594ec6e6c51eaf72a40081e6a7195070d67ee05a4783a0dec2364b9027b679f";
  revision = "1";
  editedCabalFile = "11nv4psgwvhm8vpygcwlgy3cffpczq37bl6fbbc3wmfv163g87is";
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
  testSystemDepends = [ graphviz z3 ];
  description = "Rewriting library with online termination checking";
  license = lib.licenses.bsd3;
  mainProgram = "rest";
}
