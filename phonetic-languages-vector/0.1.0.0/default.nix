{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "phonetic-languages-vector";
  version = "0.1.0.0";
  sha256 = "94e61fee76407ed8fab0b679764190d9f6c3c861b2f8ed3c00b4cf765daeb08a";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-vector";
  description = "A generalization of the functionality of the uniqueness-periods-vector package";
  license = lib.licenses.mit;
}
