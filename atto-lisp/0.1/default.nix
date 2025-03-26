{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, deepseq, lib, text
}:
mkDerivation {
  pname = "atto-lisp";
  version = "0.1";
  sha256 = "a20939c2783942210bbe4de0860069560a98e25a05cdab3ad8735f168d30f078";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring deepseq text
  ];
  homepage = "http://github.com/nominolo/atto-lisp";
  description = "Efficient parsing and serialisation of S-Expressions";
  license = lib.licenses.bsd3;
}
