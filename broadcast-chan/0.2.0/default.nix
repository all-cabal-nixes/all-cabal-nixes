{ mkDerivation, async, base, criterion, deepseq, lib, stm
, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan";
  version = "0.2.0";
  sha256 = "e7153e59bb4d8e77ead15bbf069a7e4ddb69a37fddaf90c600ecaf7e223cecc2";
  revision = "3";
  editedCabalFile = "0pypn0in66zxvnxp5m0jcp71irj3pd86wzwpcpc9ll6a8isiwi0v";
  libraryHaskellDepends = [ base unliftio-core ];
  benchmarkHaskellDepends = [ async base criterion deepseq stm ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Closable, fair, single-wakeup channel type that avoids 0 reader space leaks";
  license = lib.licenses.bsd3;
}
