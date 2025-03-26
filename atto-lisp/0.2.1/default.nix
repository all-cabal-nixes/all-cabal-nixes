{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, lib, text
}:
mkDerivation {
  pname = "atto-lisp";
  version = "0.2.1";
  sha256 = "d7af1084eb92691be9af0f5e68bd30894455965d4371487de43d066fe5a8b876";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq text
  ];
  homepage = "http://github.com/nominolo/atto-lisp";
  description = "Efficient parsing and serialisation of S-Expressions";
  license = lib.licenses.bsd3;
}
