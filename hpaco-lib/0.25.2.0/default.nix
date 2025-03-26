{ mkDerivation, aeson, base, bytestring, containers, data-variant
, file-embed, filepath, lib, mtl, parsec, safe, split, strict
, transformers
}:
mkDerivation {
  pname = "hpaco-lib";
  version = "0.25.2.0";
  sha256 = "b8cb6c40e5dbba6ba15b4f5a11204ef6777afc78577a96dcecda80e29fac600e";
  libraryHaskellDepends = [
    aeson base bytestring containers data-variant file-embed filepath
    mtl parsec safe split strict transformers
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler library";
  license = lib.licenses.bsd3;
}
