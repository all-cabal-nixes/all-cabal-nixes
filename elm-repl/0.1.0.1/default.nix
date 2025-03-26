{ mkDerivation, base, bytestring, containers, directory, Elm
, filepath, haskeline, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "elm-repl";
  version = "0.1.0.1";
  sha256 = "562de98862e06bef552fd99611f6e51bc42818554744506b646e494accdbd4fe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory Elm filepath haskeline mtl
    process transformers
  ];
  homepage = "https://github.com/evancz/elm-repl#elm-repl";
  description = "a REPL for Elm";
  license = lib.licenses.bsd3;
  mainProgram = "elm-repl";
}
