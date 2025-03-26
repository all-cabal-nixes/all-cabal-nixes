{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, dlist, filepath, ghc-prim, lib, mtl
, old-locale, old-time, parsec, pretty, syb, syb-with-class
, template-haskell, text, time, utf8-string
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.11";
  sha256 = "53adbd716ef7bdf48268b4f10196febeccd34ee1fde50732fa9f39f43c45015e";
  revision = "4";
  editedCabalFile = "1l5yh5lrcw03c90wyga9adaxswhwaxlviaymi8cny8s9f6ddspcp";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    dlist filepath ghc-prim mtl old-locale old-time parsec pretty syb
    syb-with-class template-haskell text time utf8-string
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
