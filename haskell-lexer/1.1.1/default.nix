{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskell-lexer";
  version = "1.1.1";
  sha256 = "c8eeda569a30f115244c17920247ba2c45d11b3e30805f648a878f7855d8f349";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yav/haskell-lexer";
  description = "A fully compliant Haskell 98 lexer";
  license = lib.licensesSpdx."MIT";
}
