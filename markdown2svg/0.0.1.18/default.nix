{ mkDerivation, base, binary-file, directory, filepath, lib
, markdown-pap, monads-tf, papillon, png-file, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.18";
  sha256 = "4fabba6afa682e7885d6068204d090d75bf4627a82f009f3878076f9083840ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary-file directory filepath markdown-pap monads-tf papillon
    png-file yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
