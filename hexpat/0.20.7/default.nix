{ mkDerivation, base, bytestring, containers, deepseq, lib, List
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.20.7";
  sha256 = "08b0e345566b5d29a607f9dc257413a1cc00839218455367000e14a14891250f";
  libraryHaskellDepends = [
    base bytestring containers deepseq List text transformers
    utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
