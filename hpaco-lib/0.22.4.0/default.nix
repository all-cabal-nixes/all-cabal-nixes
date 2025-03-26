{ mkDerivation, aeson, base, bytestring, containers, file-embed
, filepath, lib, mtl, parsec, safe, split, strict, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.22.4.0";
  sha256 = "6f05e9b623073c931947b6a670e8107abd8472fcd8d7574d022e71e11c910915";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath mtl parsec
    safe split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
