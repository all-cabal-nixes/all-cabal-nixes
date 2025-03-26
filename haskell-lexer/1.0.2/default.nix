{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskell-lexer";
  version = "1.0.2";
  sha256 = "d8cdf3122ee384ec440269108fd85ccf207a413015ceeffb2e9bf4313a6addf3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yav/haskell-lexer";
  description = "A fully compliant Haskell 98 lexer";
  license = lib.licenses.bsd3;
}
