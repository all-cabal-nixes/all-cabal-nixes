{ mkDerivation, aeson, base, bytestring, lib, mtl, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.15";
  sha256 = "c2110cb39e42b778c91562061363bc21430d48614aef5ffed5b229383b74d5a7";
  libraryHaskellDepends = [
    aeson base bytestring mtl scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
