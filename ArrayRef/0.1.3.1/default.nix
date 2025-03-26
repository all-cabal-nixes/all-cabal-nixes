{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ArrayRef";
  version = "0.1.3.1";
  sha256 = "d887cfa72c15ce17f67b481ab491a30a1bce038cbcd2fb9e9d63293a760262f9";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Library/ArrayRef";
  description = "Unboxed references, dynamic arrays and more";
  license = lib.licenses.bsd3;
}
