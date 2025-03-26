{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dynamic";
  version = "0.0.1";
  sha256 = "b7b00c2fa9986fd6adcc3cc11771e4eb6c1f26b6dea2ab3ad2ddb5b5e0d0e18f";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers text
    unordered-containers vector
  ];
  homepage = "https://github.com/chrisdone/dynamic#readme";
  description = "A dynamic type for Haskell";
  license = lib.licenses.bsd3;
}
