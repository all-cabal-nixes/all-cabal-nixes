{ mkDerivation, base, deepseq, lib, parsec }:
mkDerivation {
  pname = "amrun";
  version = "0.0.0.6";
  sha256 = "a929ea978024033bcb23ff0e4a4987e7147d7128766dc3a8840209cee9971606";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base deepseq parsec ];
  description = "Interpreter for AM";
  license = "GPL";
  mainProgram = "amrun";
}
