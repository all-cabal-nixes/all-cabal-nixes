{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.1.3";
  sha256 = "8f0eb87b418dda89ac2cb77d78c6f3a1baf2216e950c6bdc182cbc7b7553f7dc";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
