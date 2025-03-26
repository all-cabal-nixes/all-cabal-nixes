{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, old-locale, parsec
, pretty, syb, template-haskell, text, time, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.8.5";
  sha256 = "e02b3043f1a5f72db3a1a1075e7b641f266329b954ea7f2f6bd20266295b35ff";
  revision = "2";
  editedCabalFile = "05adgmi9x1lmr2psyiaq8l1dx1y46xz45inlcja89qjdlzdb76m6";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale parsec pretty syb template-haskell text
    time void
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
