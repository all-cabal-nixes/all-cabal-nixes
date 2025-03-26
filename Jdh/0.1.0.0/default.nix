{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Jdh";
  version = "0.1.0.0";
  sha256 = "df460a97cde668b6d170ddcbfe547e146de56524108a4e811c6ca7bb26b4e864";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/brunoczim/Json-Data-for-Haskell";
  description = "A Json implementation for Haskell, with JavaScript Values and Encoding/Decoding";
  license = lib.licenses.mit;
}
