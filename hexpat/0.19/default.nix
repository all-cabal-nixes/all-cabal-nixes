{ mkDerivation, base, bytestring, containers, deepseq, expat
, extensible-exceptions, lib, List, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.19";
  sha256 = "c6e10a9332b8071a6d572ef20853897298123c970ed47535082e17436830eae7";
  libraryHaskellDepends = [
    base bytestring containers deepseq extensible-exceptions List text
    transformers utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
