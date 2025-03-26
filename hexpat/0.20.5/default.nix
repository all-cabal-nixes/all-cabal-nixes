{ mkDerivation, base, bytestring, containers, deepseq, lib, List
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.20.5";
  sha256 = "0a1881a6ee405368e534313f85ce3a960cd7b86fed7e62b67bd59bb304ace826";
  libraryHaskellDepends = [
    base bytestring containers deepseq List text transformers
    utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
