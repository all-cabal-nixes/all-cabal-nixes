{ mkDerivation, aeson, base, bytestring, containers, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "MoeDict";
  version = "0.0.4";
  sha256 = "6896d22e1ce081b55fb461fc260ea3613218009ff2c600901a8c4f2f7feef66e";
  libraryHaskellDepends = [
    aeson base bytestring containers text unordered-containers
  ];
  homepage = "https://github.com/audreyt/MoeDict.hs";
  description = "Utilities working with MoeDict.tw JSON dataset";
  license = lib.licenses.publicDomain;
}
