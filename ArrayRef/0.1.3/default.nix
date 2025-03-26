{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ArrayRef";
  version = "0.1.3";
  sha256 = "c38e29fb4a343998f0269f313993fa8c0bc748ae13d4354152256ba95258fde4";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Library/ArrayRef";
  description = "Unboxed references, dynamic arrays and more";
  license = lib.licenses.bsd3;
}
