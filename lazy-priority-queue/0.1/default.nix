{ mkDerivation, base, containers, doctest, lens, lib
, markdown-unlit
}:
mkDerivation {
  pname = "lazy-priority-queue";
  version = "0.1";
  sha256 = "2bd2fd5f23f89bb28056e559b2f4ffd8939cabc0be8bf3669e8dbeccf74d5732";
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
