{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, lib, text
}:
mkDerivation {
  pname = "atto-lisp";
  version = "0.2";
  sha256 = "b4f01cb79a6106a9d543a6cc52752a76cd7ad65c5ec5843e51880d6963dfd4d7";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq text
  ];
  homepage = "http://github.com/nominolo/atto-lisp";
  description = "Efficient parsing and serialisation of S-Expressions";
  license = lib.licenses.bsd3;
}
