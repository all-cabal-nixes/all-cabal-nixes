{ mkDerivation, aeson, base, bytestring, containers, data-variant
, file-embed, filepath, lib, mtl, parsec, safe, split, strict
, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.28.0.2";
  sha256 = "d83fc5ec1942ac86d8f54729b35dffcbc9ea1086095c07ff6faff010667c2e82";
  libraryHaskellDepends = [
    aeson base bytestring containers data-variant file-embed filepath
    mtl parsec safe split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
