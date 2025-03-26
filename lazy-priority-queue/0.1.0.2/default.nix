{ mkDerivation, base, containers, doctest, lens, lib
, markdown-unlit
}:
mkDerivation {
  pname = "lazy-priority-queue";
  version = "0.1.0.2";
  sha256 = "e5edac383793696f41bc7fda417ddd1cd4c2994bcaae80c87062454f13486760";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest lens ];
  testToolDepends = [ markdown-unlit ];
  description = "Lazy-Spined Monadic Priority Queues";
  license = lib.licenses.bsd3;
  mainProgram = "Levenshtein";
}
