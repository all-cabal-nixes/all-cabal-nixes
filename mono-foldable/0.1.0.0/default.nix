{ mkDerivation, base, bytestring, lib, text, vector }:
mkDerivation {
  pname = "mono-foldable";
  version = "0.1.0.0";
  sha256 = "400ed77c06d50d35965dc41f5b5614f708939baa1ab1bfa739c8e148a95e82f2";
  libraryHaskellDepends = [ base bytestring text vector ];
  homepage = "http://github.com/JohnLato/mono-foldable";
  description = "Folds for monomorphic containers";
  license = lib.licenses.bsd3;
}
