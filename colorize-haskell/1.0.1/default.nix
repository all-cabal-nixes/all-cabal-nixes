{ mkDerivation, ansi-terminal, base, haskell-lexer, lib }:
mkDerivation {
  pname = "colorize-haskell";
  version = "1.0.1";
  sha256 = "03764374bd1aed5c63e20517441ccaae7c95cb2fa9e416da952f26be8dba9aec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base haskell-lexer ];
  executableHaskellDepends = [ ansi-terminal base haskell-lexer ];
  homepage = "http://github.com/yav/colorize-haskell";
  description = "Highligt Haskell source";
  license = lib.licenses.bsd3;
  mainProgram = "hscolor";
}
