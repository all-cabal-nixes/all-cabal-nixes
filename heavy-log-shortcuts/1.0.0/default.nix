{ mkDerivation, base, fast-logger, heavy-logger, lib, monad-control
, text, text-format-heavy
}:
mkDerivation {
  pname = "heavy-log-shortcuts";
  version = "1.0.0";
  sha256 = "82ab5a8311acc819b11de9468cf750aaecba0231bceffbc9040baacf7e1dacae";
  libraryHaskellDepends = [
    base fast-logger heavy-logger monad-control text text-format-heavy
  ];
  homepage = "https://github.com/jappeace/template#readme";
  description = "Simle api for heavy logger";
  license = lib.licenses.mit;
}
