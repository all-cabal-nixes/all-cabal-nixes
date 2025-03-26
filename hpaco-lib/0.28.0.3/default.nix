{ mkDerivation, aeson, base, bytestring, containers, data-variant
, file-embed, filepath, lib, mtl, parsec, safe, split, strict
, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.28.0.3";
  sha256 = "1417000517855ae2be7897511dc699923e79c5417bdd3cb3767fecaebd9f9107";
  libraryHaskellDepends = [
    aeson base bytestring containers data-variant file-embed filepath
    mtl parsec safe split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
