{ mkDerivation, aeson, base, lib, scientific, text, vector }:
mkDerivation {
  pname = "aeson-unqualified-ast";
  version = "1";
  sha256 = "61e6ed969b11812ed0da9245b4e6b87f61e9dda17961ef93321bf5e933fe03d3";
  libraryHaskellDepends = [ aeson base scientific text vector ];
  description = "Aliases to \"aeson\" AST making it importable unqualified";
  license = lib.licensesSpdx."MIT";
}
