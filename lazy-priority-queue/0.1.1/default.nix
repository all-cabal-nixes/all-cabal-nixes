{ mkDerivation, base, containers, doctest, lens, lib
, markdown-unlit
}:
mkDerivation {
  pname = "lazy-priority-queue";
  version = "0.1.1";
  sha256 = "45eb14e303a186fba3735377ec5d1d640b3436833241ee6de5cbf3c0301b05ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest lens ];
  testToolDepends = [ markdown-unlit ];
  description = "Lazy-Spined Monadic Priority Queues";
  license = lib.licenses.gpl3Only;
  mainProgram = "Levenshtein";
}
