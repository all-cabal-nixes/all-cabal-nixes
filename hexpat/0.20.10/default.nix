{ mkDerivation, base, bytestring, containers, deepseq, lib, List
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.20.10";
  sha256 = "39e6a1a30e80873165c3287a5b84de325c0b1dee1ddfd271daa360c1b15e0e2e";
  libraryHaskellDepends = [
    base bytestring containers deepseq List text transformers
    utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
