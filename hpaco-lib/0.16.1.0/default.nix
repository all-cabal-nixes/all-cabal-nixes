{ mkDerivation, base, bytestring, containers, file-embed, filepath
, lib, mtl, parsec, safe, split, strict, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.16.1.0";
  sha256 = "a7acd63d4aea9176778d949989061e0076c2d544c3ccb3a4c96d1c57e3ecb264";
  libraryHaskellDepends = [
    base bytestring containers file-embed filepath mtl parsec safe
    split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
