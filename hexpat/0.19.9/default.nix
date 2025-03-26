{ mkDerivation, base, bytestring, containers, deepseq
, extensible-exceptions, lib, List, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.19.9";
  sha256 = "4ef7fa4e0743c92befedb91b8a2eff885e0f7b0f0e741db3fb6e749e28095fbb";
  libraryHaskellDepends = [
    base bytestring containers deepseq extensible-exceptions List text
    transformers utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
