{ mkDerivation, base, deepseq, directory, exceptions, extra
, filepath, haskell-src-exts, lib, transformers, uniplate
}:
mkDerivation {
  pname = "qed";
  version = "0.0";
  sha256 = "282422e8e277ef9dd3175f1b9a97f6843187a12928886c8783f0eeb5a1819ace";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base deepseq directory exceptions extra filepath haskell-src-exts
    transformers uniplate
  ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://github.com/ndmitchell/qed#readme";
  description = "Simple prover";
  license = lib.licenses.bsd3;
}
