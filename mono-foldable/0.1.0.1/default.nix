{ mkDerivation, base, bytestring, lib, text, vector }:
mkDerivation {
  pname = "mono-foldable";
  version = "0.1.0.1";
  sha256 = "ff5c0d44ef962f8f66491e9fe19cc4949a8fe6ca01abf071bafbb89e283fd47b";
  libraryHaskellDepends = [ base bytestring text vector ];
  homepage = "http://github.com/JohnLato/mono-foldable";
  description = "Folds for monomorphic containers";
  license = lib.licenses.bsd3;
}
