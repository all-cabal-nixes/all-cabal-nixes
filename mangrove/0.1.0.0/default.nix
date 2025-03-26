{ mkDerivation, aeson, base, bytestring, containers, filepath
, HUnit, lib, text, transformers, unordered-containers, utility-ht
, vector, willow
}:
mkDerivation {
  pname = "mangrove";
  version = "0.1.0.0";
  sha256 = "5019c479d47852e04b9162bc32801f287ead109ea69b5ca8fae618984ebc2f65";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath text transformers
    unordered-containers utility-ht vector willow
  ];
  testHaskellDepends = [
    base bytestring filepath HUnit text utility-ht
  ];
  homepage = "https://ag.eitilt.life/willow";
  description = "A parser for web documents according to the HTML5 specification";
  license = lib.licenses.mpl20;
}
