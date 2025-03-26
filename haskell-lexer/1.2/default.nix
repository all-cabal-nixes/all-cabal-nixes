{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskell-lexer";
  version = "1.2";
  sha256 = "9d0dd94b9851ced57d153baab66989ce726be6a623d85e474d0dc8fa4f5334d4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yav/haskell-lexer";
  description = "A fully compliant Haskell 98 lexer";
  license = lib.licenses.mit;
}
