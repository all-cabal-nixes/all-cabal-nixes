{ mkDerivation, aeson, base, bytestring, containers, data-variant
, file-embed, filepath, lib, mtl, parsec, safe, split, strict
, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.28.0.4";
  sha256 = "9fa60ea16191843162399a6ea63c5279a7202ec3b246ee1934cad11bbfff3db2";
  libraryHaskellDepends = [
    aeson base bytestring containers data-variant file-embed filepath
    mtl parsec safe split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
