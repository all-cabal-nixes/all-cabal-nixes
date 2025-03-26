{ mkDerivation, base, bytestring, containers, file-embed, filepath
, lib, mtl, parsec, safe, split, strict, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.22.0.0";
  sha256 = "7b871c096e2c2bb2a22f60f7393af8c03bd223ed0f74384ccc63dc6f267d4d48";
  libraryHaskellDepends = [
    base bytestring containers file-embed filepath mtl parsec safe
    split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
