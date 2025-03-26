{ mkDerivation, attoparsec, base, blaze-builder
, blaze-textual-native, bytestring, containers, deepseq, hashable
, lib, mtl, old-locale, syb, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-native";
  version = "0.3.3";
  sha256 = "146927fb09d37120cdec0e453386e10593e510c163ca790c39bc55d0b1036eb2";
  revision = "1";
  editedCabalFile = "0xqf7gf8v9x2whwq7c7gikkfj68hm8prs3914075yc8zysgjx7yc";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual-native bytestring
    containers deepseq hashable mtl old-locale syb text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
