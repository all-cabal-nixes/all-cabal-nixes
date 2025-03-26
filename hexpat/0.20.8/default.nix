{ mkDerivation, base, bytestring, containers, deepseq, lib, List
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.20.8";
  sha256 = "ba386ff67e873200dbaee506298dad3751311be8ab0c887a8421bd173b23e45b";
  libraryHaskellDepends = [
    base bytestring containers deepseq List text transformers
    utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
