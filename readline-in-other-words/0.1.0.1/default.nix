{ mkDerivation, base, haskeline, in-other-words
, in-other-words-plugin, lib, monad-control, mtl
}:
mkDerivation {
  pname = "readline-in-other-words";
  version = "0.1.0.1";
  sha256 = "50c72a3e8d0df6e174e90880109180bfcf824c8975ee42501c6646a7e069ee8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskeline in-other-words in-other-words-plugin monad-control
    mtl
  ];
  executableHaskellDepends = [
    base haskeline in-other-words in-other-words-plugin monad-control
    mtl
  ];
  homepage = "https://github.com/lehmacdj/readline-in-other-words#readme";
  description = "Readline effect for in-other-words";
  license = lib.licenses.bsd2;
  mainProgram = "echo-repl";
}
