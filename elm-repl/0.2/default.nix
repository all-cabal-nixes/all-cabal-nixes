{ mkDerivation, base, bytestring, cmdargs, containers, directory
, Elm, filepath, haskeline, lib, mtl, parsec, process, transformers
}:
mkDerivation {
  pname = "elm-repl";
  version = "0.2";
  sha256 = "a68df1cb629e853bcc1a65788165eebc29514aeed9e998c93b749bc74af50397";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory Elm filepath haskeline
    mtl parsec process transformers
  ];
  homepage = "https://github.com/evancz/elm-repl#elm-repl";
  description = "a REPL for Elm";
  license = lib.licenses.bsd3;
  mainProgram = "elm-repl";
}
