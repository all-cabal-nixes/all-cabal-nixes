{ mkDerivation, base, contravariant, hedgehog, lib, transformers }:
mkDerivation {
  pname = "hedgehog-fn";
  version = "0.5";
  sha256 = "3ce49ab49ca332153be3e118c2abeacc14d1470d66408d436ebdd0a96da5eeb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base contravariant hedgehog transformers
  ];
  homepage = "https://github.com/qfpl/hedgehog-fn";
  description = "Function generation for `hedgehog`";
  license = lib.licenses.bsd3;
}
