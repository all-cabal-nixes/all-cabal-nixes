{ mkDerivation, base, bytestring, containers, deepseq
, extensible-exceptions, lib, List, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.19.2";
  sha256 = "b6d21610a4347a105f7c5c201123897e815c4263d57f0fd85de49d398edff0a7";
  libraryHaskellDepends = [
    base bytestring containers deepseq extensible-exceptions List text
    transformers utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
