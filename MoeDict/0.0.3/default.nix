{ mkDerivation, aeson, base, bytestring, containers, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "MoeDict";
  version = "0.0.3";
  sha256 = "2afdb1f3972f93619b236835680616bbfcd435ee52e097afad04a53f38c4c769";
  libraryHaskellDepends = [
    aeson base bytestring containers text unordered-containers
  ];
  homepage = "https://github.com/audreyt/MoeDict.hs";
  description = "Utilities working with MoeDict.tw JSON dataset";
  license = lib.licenses.publicDomain;
}
