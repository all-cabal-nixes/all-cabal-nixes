{ mkDerivation, base, haskeline, in-other-words
, in-other-words-plugin, lib, monad-control, mtl
}:
mkDerivation {
  pname = "readline-in-other-words";
  version = "0.1.0.0";
  sha256 = "d84273a5c43bb17468a61331b6d88384c50a3d94f34cc918b9cf7c6ebbcc0aa0";
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
