{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, old-locale, old-time, parsec
, pretty, syb, syb-with-class, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.6";
  sha256 = "518b291404f12c6972e56c4e0170159068e744d1d395c52f02d5e0f2553a56c5";
  revision = "2";
  editedCabalFile = "1kfkybkn9wvk7jai5xc38ds6lphbncypakabfhdx4nhv2c38b36c";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    old-locale old-time parsec pretty syb syb-with-class
    template-haskell text time utf8-string
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
