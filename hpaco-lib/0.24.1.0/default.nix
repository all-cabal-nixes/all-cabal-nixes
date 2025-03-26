{ mkDerivation, aeson, base, bytestring, containers, file-embed
, filepath, lib, mtl, parsec, safe, split, strict, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.24.1.0";
  sha256 = "5b08b64b5f864d2e5187fceea8ce4bb80b156ce6fea1387904a601388b80dd38";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath mtl parsec
    safe split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
