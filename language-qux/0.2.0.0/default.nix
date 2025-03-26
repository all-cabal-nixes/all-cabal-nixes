{ mkDerivation, base, containers, either, indents, lib
, llvm-general-pure, mtl, parsec, pretty, transformers
}:
mkDerivation {
  pname = "language-qux";
  version = "0.2.0.0";
  sha256 = "1214e38b1ce62f40f43982667d61ccb3f9419f9854008d0d34910f285801ca75";
  libraryHaskellDepends = [
    base containers either indents llvm-general-pure mtl parsec pretty
    transformers
  ];
  homepage = "https://github.com/qux-lang/language-qux";
  description = "Utilities for working with the Qux language";
  license = lib.licenses.bsd3;
}
