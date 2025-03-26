{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, old-locale, old-time
, parsec, pretty, syb, template-haskell, text, time, utf8-string
, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.7.1";
  sha256 = "8d12e36b69c8c98974f2b449b7308cecc8cf59a82049c43985f1ab6e12090c43";
  revision = "2";
  editedCabalFile = "0mcir51vjbp37mzgc1i61n76f7zgfwhbnjvvg42fsq690m9iqkxc";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale old-time parsec pretty syb template-haskell
    text time utf8-string void
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
