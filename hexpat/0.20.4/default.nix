{ mkDerivation, base, bytestring, containers, deepseq, lib, List
, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.20.4";
  sha256 = "bcf13e829a4808cf3a5ff437e5819bb82306dbb3433403d03604849c1fdf3d26";
  libraryHaskellDepends = [
    base bytestring containers deepseq List text transformers
    utf8-string
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
