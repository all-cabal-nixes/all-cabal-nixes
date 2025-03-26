{ mkDerivation, base, bytestring, lib, text, vector }:
mkDerivation {
  pname = "mono-foldable";
  version = "0.1.0.2";
  sha256 = "b5d3def13119b4d1deb456d271876848aef35e6c52b32ea4e79f19d06ee2cbe2";
  libraryHaskellDepends = [ base bytestring text vector ];
  homepage = "http://github.com/JohnLato/mono-foldable";
  description = "Folds for monomorphic containers";
  license = lib.licenses.bsd3;
}
