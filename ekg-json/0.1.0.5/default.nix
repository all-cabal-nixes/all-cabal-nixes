{ mkDerivation, aeson, base, ekg-core, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-json";
  version = "0.1.0.5";
  sha256 = "0cd5ecae57a156a5c779acff70d0fa3b02c52cb05283c0effb62a2902ebe8556";
  libraryHaskellDepends = [
    aeson base ekg-core text unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-json";
  description = "JSON encoding of ekg metrics";
  license = lib.licenses.bsd3;
}
