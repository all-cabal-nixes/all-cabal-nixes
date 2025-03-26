{ mkDerivation, aeson, base, bytestring, containers, data-variant
, file-embed, filepath, lib, mtl, parsec, safe, split, strict
, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.28.0.0";
  sha256 = "85debee70a1db3c591d822f613a6d7b3b7b49c32047b390fdbdf6f7261b8bf17";
  libraryHaskellDepends = [
    aeson base bytestring containers data-variant file-embed filepath
    mtl parsec safe split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
