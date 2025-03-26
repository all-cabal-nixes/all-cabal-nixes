{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, lib, text
}:
mkDerivation {
  pname = "atto-lisp";
  version = "0.2.1.1";
  sha256 = "4cfd4bf8c3b123beb6e94ab6de426c78bd2ebadbac06f88e5e0e20f448872c21";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq text
  ];
  homepage = "http://github.com/nominolo/atto-lisp";
  description = "Efficient parsing and serialisation of S-Expressions";
  license = lib.licenses.bsd3;
}
