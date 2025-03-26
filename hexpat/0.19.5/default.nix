{ mkDerivation, base, bytestring, containers, deepseq
, extensible-exceptions, lib, List, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.19.5";
  sha256 = "3fc6d46d5747fa024db708ca3ca1afa6669ff053fbd5db8520425f2ebc55c4bc";
  libraryHaskellDepends = [
    base bytestring containers deepseq extensible-exceptions List text
    transformers utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
