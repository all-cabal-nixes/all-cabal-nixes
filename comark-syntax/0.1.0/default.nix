{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "comark-syntax";
  version = "0.1.0";
  sha256 = "624512cbaae73aac82a05ec1afa4cdb5ff98aba82c087379ff7fc7989fb92e78";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Definitions of AST that represents a Commonmark (markdown) document";
  license = lib.licenses.bsd3;
}
