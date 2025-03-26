{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "raw-strings-qq";
  version = "1.0.2";
  sha256 = "e9c953347783edf77b0e568f37b1802470e4ece02dd21ef14a5a54759272d172";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/23Skidoo/raw-strings-qq";
  description = "Raw string literals for Haskell";
  license = lib.licenses.bsd3;
}
