{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ArrayRef";
  version = "0.1.2";
  sha256 = "b46d36532309f89779e6ec7ced4112170d76efe4d7036679a695c98a705dd8dd";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Library/ArrayRef";
  description = "Unboxed references, dynamic arrays and more";
  license = lib.licenses.bsd3;
}
