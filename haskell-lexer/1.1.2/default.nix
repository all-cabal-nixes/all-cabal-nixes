{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskell-lexer";
  version = "1.1.2";
  sha256 = "f3a95b6bffed91a4eeba1354e419474a7ee44af1aefe517fea17a43e64dc681d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yav/haskell-lexer";
  description = "A fully compliant Haskell 98 lexer";
  license = lib.licensesSpdx."MIT";
}
