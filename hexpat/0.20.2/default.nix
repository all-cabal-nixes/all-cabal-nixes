{ mkDerivation, base, bytestring, containers, deepseq
, extensible-exceptions, lib, List, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.20.2";
  sha256 = "f228cb837016d37985f9e4e93f3def44c55093be35b5757563c498a07dec26ed";
  libraryHaskellDepends = [
    base bytestring containers deepseq extensible-exceptions List text
    transformers utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
