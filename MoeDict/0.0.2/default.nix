{ mkDerivation, aeson, base, bytestring, containers, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "MoeDict";
  version = "0.0.2";
  sha256 = "16e453d3ca4b1eed6cc15bc8587a24825b70d3133689be30905d851d2c98b019";
  libraryHaskellDepends = [
    aeson base bytestring containers text unordered-containers
  ];
  homepage = "https://github.com/audreyt/MoeDict.hs";
  description = "Utilities working with MoeDict.tw JSON dataset";
  license = lib.licenses.publicDomain;
}
