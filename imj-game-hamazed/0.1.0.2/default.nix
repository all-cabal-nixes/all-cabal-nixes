{ mkDerivation, base, containers, imj-animation, imj-base
, imj-prelude, lib, matrix, mtl, terminal-size, text, vector
}:
mkDerivation {
  pname = "imj-game-hamazed";
  version = "0.1.0.2";
  sha256 = "4f880ed1b1e49a812b3ecb8892cb440d19cd07c24bba00abe3b55c7703130a68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers imj-animation imj-base imj-prelude matrix mtl
    terminal-size text vector
  ];
  executableHaskellDepends = [ base imj-prelude ];
  testHaskellDepends = [ base imj-base mtl text ];
  homepage = "https://github.com/OlivierSohn/hamazed/blob/master/imj-game-hamazed//README.md";
  description = "A game with flying numbers and 8-bit color animations";
  license = lib.licenses.bsd3;
  mainProgram = "imj-game-hamazed-exe";
}
