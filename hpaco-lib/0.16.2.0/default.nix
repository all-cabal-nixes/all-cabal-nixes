{ mkDerivation, base, bytestring, containers, file-embed, filepath
, lib, mtl, parsec, safe, split, strict, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.16.2.0";
  sha256 = "1d7eda6db8253f9a1719b54e60b042aa96565816d1dceeb14d3eb9bb3b02e482";
  libraryHaskellDepends = [
    base bytestring containers file-embed filepath mtl parsec safe
    split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
