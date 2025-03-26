{ mkDerivation, base, lib }:
mkDerivation {
  pname = "minmax";
  version = "0.1.0.0";
  sha256 = "ff4127a9a40c6414c8f1c9c6617aabcfa6fb9e620c470c33efcaaa12727704fb";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/minmax";
  description = "Functions to find both minimum and maximum (or several of them simultaneously) in one pass";
  license = lib.licenses.mit;
}
