{ mkDerivation, base, bytestring, containers, file-embed, filepath
, lib, mtl, parsec, safe, split, strict, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.11.0.6";
  sha256 = "633f0b6e167a2399ab25de40a804086a68462e13554c82858ff5cb934f6a8f20";
  libraryHaskellDepends = [
    base bytestring containers file-embed filepath mtl parsec safe
    split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
