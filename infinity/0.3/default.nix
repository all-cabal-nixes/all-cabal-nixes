{ mkDerivation, base, binary, Cabal, filepath, ghc, irc, lib
, plugins
}:
mkDerivation {
  pname = "infinity";
  version = "0.3";
  sha256 = "4b7d057669014a4f084e43dbb7768491ff01730aad73f7f03f95ab67893254b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary Cabal filepath ghc irc plugins
  ];
  license = lib.licenses.bsd3;
  mainProgram = "infinity";
}
