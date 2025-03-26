{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, old-locale, old-time, parsec
, pretty, syb, syb-with-class, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.9";
  sha256 = "3bb50265432e649f5ad845f7c53a125d1e33b171268637e50e45f95770314675";
  revision = "2";
  editedCabalFile = "0zsdmxljcvpmyw4l8h2jwjh4d4axz2yhy3yhpk3549gr213max4g";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    old-locale old-time parsec pretty syb syb-with-class
    template-haskell text time utf8-string
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
