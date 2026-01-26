{ mkDerivation, base, containers, lens, lib, megaparsec, mtl, text
, transformers
}:
mkDerivation {
  pname = "bbcode";
  version = "0.1.0.1";
  sha256 = "cddd3ad36495e70af39655072f5a50249b263a69de2f275d05d2550e7963f8b1";
  libraryHaskellDepends = [
    base containers lens megaparsec mtl text transformers
  ];
  testHaskellDepends = [
    base containers lens megaparsec mtl text transformers
  ];
  homepage = "https://gitlab.com/repetitivesin/BBCode";
  description = "Library for parsing, constructing, and printing BBCode";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
