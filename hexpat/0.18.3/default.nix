{ mkDerivation, base, bytestring, containers, deepseq, expat
, extensible-exceptions, lib, List, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.18.3";
  sha256 = "fac56f741b45ee757564e79d4912d40a012b610f23b89b54c966941e524e3251";
  libraryHaskellDepends = [
    base bytestring containers deepseq extensible-exceptions List text
    transformers utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
