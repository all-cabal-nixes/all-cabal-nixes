{ mkDerivation, aeson, base, bytestring, containers, file-embed
, filepath, lib, mtl, parsec, safe, split, strict, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.24.0.0";
  sha256 = "4bb6e8e2a78fbc4c94c3fe83aaf114e483e43fb637d4beecba3759a9a2e5e0ea";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath mtl parsec
    safe split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
