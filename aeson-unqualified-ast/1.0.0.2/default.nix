{ mkDerivation, aeson, base, lib, scientific, text, vector }:
mkDerivation {
  pname = "aeson-unqualified-ast";
  version = "1.0.0.2";
  sha256 = "9f5fcfc1c57acbc1617083613b46dc9a130bed6ab846aafafe0bd525d34ce83a";
  libraryHaskellDepends = [ aeson base scientific text vector ];
  description = "Aliases to \"aeson\" AST making it importable unqualified";
  license = lib.licensesSpdx."MIT";
}
