{ mkDerivation, base, bytestring, containers, file-embed, filepath
, lib, mtl, parsec, safe, split, strict, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.18.0.0";
  sha256 = "8fe2d5206bc77a636ac64d14e7b5a118497ed0b750ad42fea3cb62651cbe02fb";
  libraryHaskellDepends = [
    base bytestring containers file-embed filepath mtl parsec safe
    split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
