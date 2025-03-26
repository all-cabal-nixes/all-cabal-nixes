{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ArrayRef";
  version = "0.1";
  sha256 = "0c5facfb69ffd52eab3069650924b2424abb97d50355469f8a3e4dd0a7bb6cc5";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Library/ArrayRef";
  description = "Unboxed references, dynamic arrays and more";
  license = lib.licenses.bsd3;
}
