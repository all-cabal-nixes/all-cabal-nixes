{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dynamic";
  version = "0.0.2";
  sha256 = "7814ca874fbd6d98501f13a2bbc35a76a664f5538fc9a36a2a1eebd11c55bf8a";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers text
    unordered-containers vector
  ];
  homepage = "https://github.com/chrisdone/dynamic#readme";
  description = "A dynamic type for Haskell";
  license = lib.licenses.bsd3;
}
