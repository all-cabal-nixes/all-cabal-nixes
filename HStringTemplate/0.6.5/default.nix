{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, old-locale, old-time, parsec
, pretty, syb, syb-with-class, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.5";
  sha256 = "e40b69e22900f381ca7fb080ea6e70d623e52e909bd7b896bc24e15c8e43252c";
  revision = "2";
  editedCabalFile = "0ra81s9g4h1n60yvcbn95pvrbgmcg8bjgpzm90cr80yfybpmk1cg";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    old-locale old-time parsec pretty syb syb-with-class
    template-haskell text time utf8-string
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
