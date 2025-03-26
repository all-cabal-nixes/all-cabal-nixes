{ mkDerivation, ansi-terminal, base, haskell-lexer, lib }:
mkDerivation {
  pname = "colorize-haskell";
  version = "1.0.0";
  sha256 = "14c180ea3e8beb12dd289c51453bd2e3583f306799db4630c8f86cf09bbb3763";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base haskell-lexer ];
  executableHaskellDepends = [ ansi-terminal base haskell-lexer ];
  homepage = "http://github.com/yav/hscolor";
  description = "Highligt Haskell source";
  license = lib.licenses.bsd3;
  mainProgram = "hscolor";
}
