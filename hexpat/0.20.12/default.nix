{ mkDerivation, base, bytestring, containers, deepseq, expat, lib
, List, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.20.12";
  sha256 = "2a5cc3db1bb3d29894606b00c3ea984de7aec0682e220b69d1251215c1408102";
  libraryHaskellDepends = [
    base bytestring containers deepseq List text transformers
    utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
