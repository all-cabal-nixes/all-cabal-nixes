{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskell-lexer";
  version = "1.2.1";
  sha256 = "9d76e1528106b1b32e6e465264e39381ca4b450b72a4b5331e7e5127640a1a41";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yav/haskell-lexer";
  description = "A fully compliant Haskell 98 lexer";
  license = lib.licensesSpdx."MIT";
}
