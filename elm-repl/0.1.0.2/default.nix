{ mkDerivation, base, bytestring, containers, directory, Elm
, filepath, haskeline, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "elm-repl";
  version = "0.1.0.2";
  sha256 = "84f3301219cb76361d88c1a1d6dc75af9ada67e36f3691a5837fbcddfe25859d";
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
