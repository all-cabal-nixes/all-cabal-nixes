{ mkDerivation, aeson, base, base16-bytestring, bytestring, lib
, text, unordered-containers
}:
mkDerivation {
  pname = "MoeDict";
  version = "0.0.1";
  sha256 = "7e825580e3cd292436c767dcff95d2eaa40f56cc5aeb9bce1cb8ad604d19c45a";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring text unordered-containers
  ];
  homepage = "https://github.com/audreyt/MoeDict.hs";
  description = "Utilities working with MoeDict.tw JSON dataset";
  license = lib.licenses.publicDomain;
}
