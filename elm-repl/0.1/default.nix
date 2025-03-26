{ mkDerivation, base, bytestring, containers, directory, Elm
, filepath, haskeline, lib, mtl, process, transformers
}:
mkDerivation {
  pname = "elm-repl";
  version = "0.1";
  sha256 = "7327b682eff88d212d8148ffd90b2f8191b2269612c976705f7e66b1f537a28c";
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
