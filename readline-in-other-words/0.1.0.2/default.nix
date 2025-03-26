{ mkDerivation, base, haskeline, in-other-words
, in-other-words-plugin, lib, monad-control, mtl
}:
mkDerivation {
  pname = "readline-in-other-words";
  version = "0.1.0.2";
  sha256 = "095797571a16ee85391b883a40161473d73494f4bad6113b559360d7c27c8df2";
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
