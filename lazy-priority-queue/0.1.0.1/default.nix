{ mkDerivation, base, containers, doctest, lens, lib
, markdown-unlit
}:
mkDerivation {
  pname = "lazy-priority-queue";
  version = "0.1.0.1";
  sha256 = "1b353c8ec3fa9db9b4f021731d904216922013aab6de6b016796766e8aeb12ec";
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
